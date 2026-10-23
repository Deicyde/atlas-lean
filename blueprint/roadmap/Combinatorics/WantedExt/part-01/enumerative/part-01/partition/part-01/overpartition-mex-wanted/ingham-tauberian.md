---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ingham_tauberian
---

# Ingham tauberian

Ingham's quoted Tauberian theorem: `A` is represented by coefficients `a`;
“radius of convergence one” is encoded by summability/identification for
`‖q‖ < 1` and nonsummability for `1 < ‖q‖`; `a` is nonnegative and
weakly increasing; the positive-real asymptotic and every conical complex
big-O bound are stated with `nhdsWithin`; and the conclusion is the stated
coefficient asymptotic.  Boundary convergence at `‖q‖ = 1` is intentionally
left unspecified, as radius one permits either behavior.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Proposition 9.
