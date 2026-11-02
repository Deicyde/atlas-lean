---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.envFlat_length
---

# Length of an evaluated flat environment

**Length of an evaluated flat environment.** Let $\mathrm{acc}$ be a map from natural numbers
to target terms and $i_1, \dots, i_n$ a list of natural numbers. If the flat environment
$(\mathrm{acc}(i_1), (\dots, (\mathrm{acc}(i_n), \mathsf{unit})\dots))$ evaluates in some target
environment to the encoding $(w_1, (\dots, (w_k, \mathsf{unit})\dots))$ of a list of target values
$w_1, \dots, w_k$, then $k = n$.

## Depends on

- [Target terms of closure conversion](tm.md)
- [Big-step semantics of the closure-conversion target](eval-2.md)
- [Target values of closure conversion](value-2.md)
- [Encoding a list of target values](encode-env.md)
- [Flat closure environment](env-flat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../sources/v2/CSLibExt.md)
