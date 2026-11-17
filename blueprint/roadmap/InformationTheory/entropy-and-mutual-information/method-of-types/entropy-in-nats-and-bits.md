# Entropy in nats and the repository's entropy in bits

For a probability mass function $p$ on a finite alphabet,
$\sum_a -p(a)\log p(a) = \mathrm{shannonEntropy}(p)\cdot\log 2$: the natural-log entropy used on this
topic is the repository's base-two `shannonEntropy` times $\log 2$. Csiszár (1998) allows any base,
used consistently; Csiszár–Shields use base 2.

## Background

- [Shannon entropy](../shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md): the repository's
  entropy is in bits; the natural-log entropy $\sum_a -P(a)\log P(a)$ used here is it times $\log 2$.

## Sources

- I. Csiszár, "The method of types", *IEEE Trans. Inform. Theory* 44(6) (1998), 2505–2523, Section II (base of $\log$ and $\exp$ arbitrary but the same).
