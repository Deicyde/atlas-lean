---
article_id: af_7485a6f4d3288f89d10805ba
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.QPochhammer.qPochhammerInf
---

# Infinite q-Pochhammer symbol

**Infinite q-Pochhammer symbol.** For complex numbers $a$ and $q$ with $|q| < 1$, the infinite
q-Pochhammer symbol is $(a;q)_\infty = \prod_{n=0}^{\infty} (1 - a q^n)$, the unconditional
infinite product of the factors $1 - a q^n$.

The hypothesis $|q| < 1$ is an argument of the definition, so the symbol cannot be applied to
$q$ outside the open unit disk.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Raw infinite q-Pochhammer product](q-pochhammer-inf-raw.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.QPochhammer](../../../../../../../sources/v2/MathlibExt.md)
- `2607.10576:D01` / `2608.13818:D02` jointly define `(a;q)_∞ := ∏_{j=0}^{∞} (1 - a·q^j)` for complex `a, q` with `‖q‖ < 1`.
