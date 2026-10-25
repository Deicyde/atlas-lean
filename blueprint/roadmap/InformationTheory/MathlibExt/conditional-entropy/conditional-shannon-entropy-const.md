---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.conditionalShannonEntropy_const
---

# Conditional entropy of a constant output vanishes

**Conditional entropy of a constant output vanishes.** Let $\mu$ be a probability measure on a
measurable space $\Omega$, let $m$ be a sub-$\sigma$-algebra of the $\sigma$-algebra of $\Omega$,
and let $y$ be a point of a measurable space $Y$. The conditional Shannon entropy given $m$ of the
constant output $\omega \mapsto y$ is $0$.

## Depends on

- [Conditional Shannon entropy given a sub-$\sigma$-algebra](conditional-shannon-entropy.md)

## Proof depends on

- [Conditional entropy of a finite observation given a sub-$\sigma$-algebra](quantized-conditional-entropy.md)
- [Constant quantized observations have zero conditional entropy](quantized-conditional-entropy-const.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalEntropy](../../../../sources/v2/MathlibExt.md)
