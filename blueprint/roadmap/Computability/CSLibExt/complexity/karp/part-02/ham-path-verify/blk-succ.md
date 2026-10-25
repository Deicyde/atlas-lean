---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.blk_succ
---

# Extending a reversed unary block

**Extending a reversed unary block.** For $a \in \mathbb{N}$, let $\beta_a$ be the list of
symbols obtained by mapping the bit symbol over the reversal of the unary block of $a$ ($a$ copies
of true followed by one false), that is, the bit symbol of false followed by $a$ bit symbols of
true. Then for every list $L$ of symbols, $\beta_a$ followed by the bit symbol of true and then
$L$ equals $\beta_{a+1}$ followed by $L$.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
