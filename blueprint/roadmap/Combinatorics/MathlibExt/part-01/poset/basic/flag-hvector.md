---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.flagHVector
---

# Flag HVector

Let P be a finite partially ordered set. For s,t∈ P, the
element t covers s if s<t and there is no u∈ P with
s<u<t, and t is minimal if there is no u∈ P with u<t.
Let ρ: P→ℤ_{≥ 0} be a function with
ρ(s)<ρ(t) whenever s<t, with ρ(t)=ρ(s)+1
whenever t covers s, and with ρ(t)=0 whenever t is
minimal, and let α_P be the flag f-vector of P with
respect to ρ. The flag h-vector of P is the integer-valued
function β_P on finite sets S⊆ℤ_{≥ 0}
given by

β_P(S)=∑_{T⊆ S}(-1)^{|S∖ T|}α_P(T),

where the sum runs over all subsets T of S and
|S∖ T| is the number of elements of S∖ T. In
particular, β_P(∅)=α_P(∅)=1.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Flag FVector](flag-fvector.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Poset.Basic](../../../../../../sources/v2/MathlibExt.md)
