---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.totalSteps
---

# Total Steps

The step bound in terms of the input length `N`: everything before the cleanup, then the
cleanup itself (all stacks are at most `N` plus the pushes so far), then the output step.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
