# Ada Range Check Bug

This repository demonstrates a subtle bug related to boolean logic and short-circuiting in Ada. The `Check_Range` function aims to check if a value is within a specified range. However, due to how Ada handles boolean expressions, it produces unexpected results when the minimum value is greater than the maximum value.

The issue is described in the `bug.ada` file, and a solution is provided in `bugSolution.ada`.