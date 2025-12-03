# Graph-Based KLEE Output Analyzer

A comprehensive Python tool that transforms KLEE symbolic execution results into a structured graph database for advanced vulnerability pattern analysis.

## Overview

This project provides tools to analyze KLEE symbolic execution output by converting unstructured test cases, error reports, and execution traces into a queryable graph database. The system enables sophisticated graph-based queries to identify vulnerability patterns, trace error propagation paths, and generate detailed security analysis reports.

## Repository Contents

### `graph_klee.py`
The main analyzer script that:
- Parses KLEE output directories
- Extracts test cases, memory errors, and execution traces
- Builds a graph database (Neo4j or in-memory)
- Performs vulnerability pattern analysis
- Generates comprehensive JSON reports

**Features:**
- Dual-mode operation (Neo4j database or in-memory analysis)
- Automatic parsing of all KLEE file types
- Graph-based relationship modeling
- Advanced vulnerability pattern detection
- Comprehensive error categorization

### `klee-out-complex-graph-db/`
A comprehensive KLEE output directory containing:
- **10,001 test cases** (.ktest files)
- **7 error files** (.err files) with various error types
- **9,994 completed paths**
- **188,253 total instructions executed**
- Complete KLEE execution statistics and metadata

**Error Types Included:**
- User constraint violations
- Memory errors
- Pointer errors
- External call errors

## Requirements

### Python Dependencies
- Python 3.7+
- Standard library modules: `os`, `re`, `json`, `subprocess`, `sys`, `pathlib`, `typing`, `dataclasses`, `datetime`, `logging`

### Optional Dependencies
- **Neo4j Python Driver** (for graph database support):
  ```bash
  pip install neo4j
  ```

### System Requirements
- **Neo4j Database** (optional, for persistent graph storage):
  - Neo4j Community Edition or Enterprise
  - Default connection: `bolt://localhost:7687`
  - Database: `neo4j` (or custom database name)

## Installation

1. **Clone the repository:**
   ```bash
   git clone git@github.com:Zeyad-Ab/Graph_KLEE.git
   cd Graph_KLEE
   ```

2. **Install Python dependencies:**
   ```bash
   pip install neo4j  # Optional, for Neo4j support
   ```

3. **Set up Neo4j (optional):**
   - Download and install Neo4j from [neo4j.com](https://neo4j.com/download/)
   - Start Neo4j server
   - Default credentials: `neo4j` / `neo4j` (change on first login)

## Usage

### Basic Usage

**Analyze a KLEE output directory:**
```bash
python3 graph_klee.py klee-out-complex-graph-db
```

### With Neo4j

**Set environment variables (optional):**
```bash
export NEO4J_URI="bolt://localhost:7687"
export NEO4J_USER="neo4j"
export NEO4J_PASSWORD="your_password"
export NEO4J_DATABASE="neo4j"  # or your custom database name
```

**Run the analyzer:**
```bash
python3 graph_klee.py klee-out-complex-graph-db
```

### Programmatic Usage

```python
from graph_klee import KLEEGraphParser

# Initialize parser
parser = KLEEGraphParser(
    neo4j_uri="bolt://localhost:7687",
    neo4j_user="neo4j",
    neo4j_password="password",
    neo4j_database="neo4j"
)

# Parse KLEE output
parsed_data = parser.parse_klee_output("klee-out-complex-graph-db")

# Build graph database
parser.build_graph_database(parsed_data)

# Analyze vulnerabilities
analysis = parser.analyze_vulnerabilities()

# Generate report
report = parser.generate_report(analysis, "vulnerability_report.json")

# Cleanup
parser.close()
```

## Output

### Console Output

The analyzer provides:
- Parsing progress and statistics
- Test case and error counts
- Vulnerability analysis results
- Error type distribution
- Most vulnerable functions
- Problematic test cases
- Error execution paths

### JSON Report

A comprehensive JSON report is generated (`vulnerability_report.json`) containing:
- Timestamp
- Error type distribution
- Vulnerable functions analysis
- Problematic test cases
- Memory error patterns
- Error execution paths
- Summary statistics

### Graph Database (Neo4j)

If Neo4j is available, the system creates:
- **Nodes:**
  - `TestCase`: Test cases with status and metadata
  - `Error`: Memory errors with type and subtype
  - `Function`: Functions extracted from stack traces

- **Relationships:**
  - `(TestCase)-[:FINDS]->(Error)`: Test case found error
  - `(Function)-[:TRIGGERS]->(Error)`: Function triggered error
  - `(TestCase)-[:EXECUTES]->(Function)`: Test case executed function

## Example Analysis Results

```
Vulnerability Analysis Results:
==================================================

Error Types:
  user: 7 occurrences
  external_function: 0 occurrences
  object_read_only: 0 occurrences

Most Vulnerable Functions:
  test_buffer_operations: 2 errors
  test_integer_operations: 2 errors
  test_nested_conditions: 1 error

Memory Error Patterns:
  test_buffer_operations -> user: 2 times
  test_integer_operations -> user: 2 times

Most Problematic Test Cases:
  test000001: 1 errors
  test000002: 1 errors

Error Execution Paths:
  test000001 -> test_buffer_operations -> user
  test000002 -> test_integer_operations -> user
```

## KLEE Output Format

The analyzer supports all standard KLEE output files:

- **`info`**: Execution statistics
- **`messages.txt`**: Error and note messages
- **`test*.ktest`**: Test case files
- **`test*.err`**: Error reports (`.user.err`, `.ptr.err`, `.external.err`, `.abort.err`, `.assert.err`)
- **`test*.kquery`**: Symbolic variable queries
- **`warnings.txt`**: Warning messages
- **`run.stats`**: Execution statistics
- **`assembly.ll`**: LLVM assembly

## Graph Database Queries (Neo4j)

Once the graph is built, you can query it using Cypher:

**Find all functions that trigger memory errors:**
```cypher
MATCH (f:Function)-[:TRIGGERS]->(e:Error {type: 'memory_error'})
RETURN f.name, COUNT(e) as error_count
ORDER BY error_count DESC
```

**Find test cases that execute vulnerable functions:**
```cypher
MATCH (t:TestCase)-[:EXECUTES]->(f:Function {type: 'vulnerable'})
RETURN t.id, f.name
```

**Find error propagation paths:**
```cypher
MATCH path = (t:TestCase)-[:EXECUTES]->(f:Function)-[:TRIGGERS]->(e:Error)
RETURN path
LIMIT 10
```

## Dataset Information

### `klee-out-complex-graph-db`

This directory contains results from a complex KLEE test with:
- **5 Rust FFI functions** testing different vulnerability patterns:
  - Buffer operations with bounds checking
  - Integer overflow detection
  - Pointer operations
  - Nested conditional branches
  - Array access with multiple paths

- **10 execution paths** using `klee_range()` for path exploration
- **15+ symbolic inputs** with various types and constraints
- **Multiple vulnerability types** detected

**Statistics:**
- Test cases: 10,001
- Completed paths: 9,994
- Total instructions: 188,253
- Error files: 7
- Total files: 10,021

## Architecture

### Data Models

- **`TestCase`**: Represents a KLEE test case with status, error type, stack trace, and symbolic variables
- **`MemoryError`**: Represents a memory error with type, subtype, location, and stack trace
- **`Function`**: Represents a function in the execution trace with name and type classification

### Processing Pipeline

```
KLEE Output Directory
    ↓
Parser Module (parse_klee_output)
    ↓
Structured Data (TestCases, MemoryErrors, Functions)
    ↓
Graph Builder (build_graph_database)
    ↓
Graph Database (Neo4j or In-Memory)
    ↓
Vulnerability Analyzer (analyze_vulnerabilities)
    ↓
Report Generator (generate_report)
```

## Performance

- **Parsing Time**: O(n) where n = number of files
- **Graph Building**: O(n + m) where n = nodes, m = relationships
- **Query Time**: Depends on graph size and query complexity
- **Memory Usage**: Proportional to KLEE output size

For the included `klee-out-complex-graph-db`:
- Parsing: ~5-10 seconds
- Graph building: ~10-30 seconds (Neo4j) or ~2-5 seconds (in-memory)
- Analysis: ~1-5 seconds

## Limitations

1. **Execution Path Parsing**: Currently simplified; could be enhanced with KLEE's internal data structures
2. **Symbolic Variable Parsing**: Limited to array declarations; could expand to other types
3. **Error Classification**: Based on string matching; could use more sophisticated pattern recognition
4. **Neo4j Dependency**: Requires Neo4j server for full functionality (in-memory mode available as fallback)

## Future Enhancements

- Enhanced execution path analysis
- Machine learning integration for pattern detection
- Visualization capabilities
- Performance optimizations for large datasets
- Extended error type support
- Integration with CWE taxonomy

## Contributing

This is a research project for vulnerability detection analysis. Contributions and suggestions are welcome!

## License

See LICENSE file for details.

## Author

**Zeyad Abdelrazek**  
Texas A&M University San Antonio  
Master of Science in Computer Science

## Citation

If you use this tool in your research, please cite:

```
Graph-Based KLEE Output Analyzer
Zeyad Abdelrazek
Texas A&M University San Antonio
2024
```

## Contact

For questions or issues, please open an issue on GitHub or contact the author.

---

**Last Updated:** December 2024

