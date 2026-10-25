---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isKAutomatic_iff_isKAutomaticSequence
---

# Eilenberg's theorem: finite kernel iff automatic

**Eilenberg's theorem: finite kernel iff automatic.** Let $k$ be a natural number and let
$a$ be a sequence indexed by $\mathbb{N}$ with values in a finite type $B$. Then $k \ge 2$ and the
$k$-kernel of $a$ is finite (that is, $a$ is $k$-automatic in the finite-kernel sense) if and only
if $k \ge 2$ and some deterministic finite automaton with output, reading base-$k$ digits least
significant first, outputs $a(n)$ on every word of base-$k$ digits whose value is $n$, for every
$n \in \mathbb{N}$ (that is, $a$ is a $k$-automatic sequence in the automaton sense).

## Depends on

- [$k$-automatic sequence (finite-kernel definition)](is-kautomatic.md)
- [Automatic sequences via finite automata](../cobham-uniform-morphism/is-kautomatic-sequence.md)

## Proof depends on

- [Value of a base-$k$ digit word, least significant digit first](../cobham-uniform-morphism/base-word-value-lsd.md)
- [The $q$-kernel is closed under decimation](chr-kernel-lam-mem.md)
- [A sequence lies in its own kernel](chr-self-mem-kernel.md)
- [The $k$-kernel of a sequence](k-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.Automatic](../../../../../../sources/v2/MathlibExt.md)
