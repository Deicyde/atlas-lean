---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues.eigenvector_not_mem_span_prefix
---

# Eigenvector not mem span prefix

An eigenvector for one eigenvalue is never in the span of eigenvectors
for earlier, distinct eigenvalues. This is the non-orthogonal replacement
for the eigenspace-orthogonality used in the self-adjoint case: it follows
from the fact that the eigenspaces of a linear operator form an independent
family (`Module.End.eigenspaces_iSupIndep`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CompactOperatorEigenvalues](../../../../../../../sources/v2/MathlibExt.md)
