---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.liveVal_entsOf
---

# Table lookup agrees with the verifier's variable lookup

**Table lookup agrees with the verifier's variable lookup.** Let $n = (n_0, \dots, n_{k-1})$
be a list of natural numbers, $w$ a list of booleans and $x$ a natural number. Write $[m]$ for
the binary name of a natural number $m$: its canonical binary representation, least significant
bit first, empty for $m = 0$. Form the table whose $i$-th entry, for $i < k$, pairs $[n_i]$
with $w_i$ if $i$ is less than the length of $w$, and with no value otherwise. Then the live
value of $[x]$ in this table (the value of the first entry named $[x]$ that carries a value, or
false if there is none) equals the return value of the verifier's lookup of $x$ in the lists
$n$ and $w$: the value $w_i$ for the first $i$ below both $k$ and the length of $w$ with
$n_i = x$, or false if there is none.

## Depends on

- [Occurrence table of a list of variables](ents-of.md)
- [Live value of a name in a table](live-val.md)
- [Lookup Var](../../sat-time-m/lookup-var.md)

## Proof depends on

- [Table entries](ent.md)
- [The binary code of natural numbers is injective](encode-nat-inj.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
