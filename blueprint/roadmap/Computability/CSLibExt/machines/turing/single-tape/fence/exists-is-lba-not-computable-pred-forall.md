---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.exists_isLBA_not_computablePred_forall_not_haltsOn
---

# Emptiness of a linear bounded automaton on computable input slices is undecidable

**Emptiness of a linear bounded automaton on computable input slices is undecidable.** There
exist a finite inhabited alphabet $\Gamma$ with a primitive recursive encoding, a linear bounded
automaton $F$ over the fenced alphabet of $\Gamma$, and a primitive recursive map $e$ from codes of
partial recursive functions to words over $\Gamma$, such that the set of codes $c$ for which $F$
halts on none of the fenced inputs of $e(c)$, with $i$ padding cells on the left and $j$ on the
right for any $i, j \in \mathbb{N}$, is neither computable nor recursively enumerable.

This is the code-free form of Sipser, Theorem 5.10. Take for $F$ the fenced machine of a
single-tape recognizer $R$ of the set of codes that halt on input $0$, and for $e(c)$ the input of
$c$ to $R$: then $F$ halts on no fenced input of $e(c)$ iff $c$ does not halt on $0$. The word
$e(c)$ does not see the paddings $i$ and $j$, so $F$ itself runs the computation within the space
they give.

Sipser's $E_{\mathrm{LBA}}$ is a language of machine descriptions, the LBAs with empty language;
without a type of codes for machines, this is the form available. Each slice, the set of fenced
inputs of $e(c)$ over all paddings, is regular because of its shape: a wall, any number of left
padding cells, the word $e(c)$, any number of right padding cells and a wall. Informally, and not
proved here: with codes of machines, the LBA that checks that its input lies in the slice of $c$
and then runs $F$ has empty language iff $F$ halts on no input of the slice, and
$E_{\mathrm{LBA}}$ is undecidable by the same reduction.

## Depends on

- [Fenced alphabet](fence-symbol.md)
- [Halting on an input](../classes/halts-on.md)
- [Linear bounded automaton](../space-bounded/is-lba.md)
- [Fenced input](fence-input.md)

## Proof depends on

- [Predicates recognizable by a single-tape Turing machine](../classes/single-tape-recognizable.md)
- [The halting problem for partial recursive codes is recognizable on single-tape machines](../bridge/single-tape-recognizable-halting.md)
- [The fenced machine](fence.md)
- [The fenced machine halts on no padding of a word iff the machine does not halt on it](forall-not-halts-on-fence-iff.md)
- [The fenced machine is a linear bounded automaton](is-lba-fence.md)
- [Binary encoding, least significant bit first](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
