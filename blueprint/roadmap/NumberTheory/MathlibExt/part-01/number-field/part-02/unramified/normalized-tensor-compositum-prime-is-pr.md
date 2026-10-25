---
article_id: af_9876bd2296e4381a110198c6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.IsUnramifiedIn.normalizedTensorCompositumPrime_isPrime
---

# The contracted maximal prime is prime

**The contracted maximal prime is prime.** Let $L$ be a number field, let $E$ and $F$ be
intermediate fields of $L/\mathbb{Q}$ with compositum $EF$, let $p$ be a prime ideal of
$\mathbb{Z}$ that is unramified in $\mathcal{O}_F$, and let $Q$ be a prime ideal of
$\mathcal{O}_{EF}$ lying over $p$. Then the contracted maximal prime of the normalized tensor
algebra at $Q$ is a prime ideal.

It is the preimage of the maximal ideal of the local ring $(\mathcal{O}_{EF})_Q$, which is
prime.

## Depends on

- [The contracted maximal prime of the normalized tensor algebra](normalized-tensor-compositum-prime.md)

## Proof depends on

- [Map from the normalized tensor algebra to the local ring of the compositum](normalized-tensor-to-compositum-at-prime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Unramified](../../../../../../../sources/v2/MathlibExt.md)
