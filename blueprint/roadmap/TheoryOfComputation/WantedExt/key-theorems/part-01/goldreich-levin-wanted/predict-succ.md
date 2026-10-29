---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.GoldreichLevin.predictSucc
---

# Prediction success probability for the inner-product bit

**Prediction success probability for the inner-product bit.** For a list $C$ of serialized
gates and a map $\pi$ from $n$-bit strings to $n$-bit strings, the prediction success probability
of $C$ against $\pi$ is the rational number $N / 2^{2n}$, where $N$ is the number of pairs
$(x, r)$ of $n$-bit strings such that $C$ has at least one gate and the value of its last gate on
the concatenation of $\pi(x)$ and $r$, a $2n$-bit input, equals the inner product of $x$ and $r$
modulo 2.

## Depends on

- [Serialized circuit gates](glgate.md)

## Proof depends on

- [Gate values of a serialized circuit](gl-circuit-eval.md)
- [Concatenation of two bitstrings](gl-pair.md)
- [Inner product modulo 2](xor-dot.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.GoldreichLevinWanted](../../../../../../sources/v2/WantedExt.md)
