---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.conv_slots
---

# The translation on the slots of a clause

**The translation on the slots of a clause.** Write $\mathrm{conv}(w, \iota, n, k, m, o)$ for
the reversed-string translation run on the bit string $w$ with open-clause flag $\iota$, literal
count $n$, slot count $k$, clause count $m$ and output $o$; juxtaposition of bit strings is
concatenation, $w^R$ is the reversal of $w$ and $|x|$ is the length of a list $x$. Let $c$ be a
dense clause, $r$ and $o$ bit strings and $n, k, m \in \mathbb{N}$. Let $s(c)$ be the
concatenation of the two-bit codes of the slots of $c$, let $c'$ be the binary-index translation
of $c$ with offset $k$, and let $e$ be the concatenation of the binary codes of the literals of
$c'$. Then
$\mathrm{conv}(s(c)^R r, \mathrm{true}, n, k, m, o) =
\mathrm{conv}(r, \mathrm{true}, n + |c'|, k + |c|, m, e\, o)$.

## Depends on

- [Dense clause](../dense-sat/clause.md)
- [Binary-index translation of a dense clause](bin-clause.md)
- [The dense-to-binary translation on the reversed bit string](conv.md)
- [Two-bit code of a slot](../dense-sat/encode-slot.md)
- [Binary code of a literal](../../cook-levin/encode-lit.md)

## Proof depends on

- [Binary codes of literals on variables one less than a power of two](encode-lit-two-pow.md)
- [Closing a clause in the translated output](end-clause.md)
- [Rep](../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
