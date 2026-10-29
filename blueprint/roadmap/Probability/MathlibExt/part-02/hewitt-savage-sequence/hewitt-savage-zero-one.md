---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.HewittSavageSequence.hewittSavage_zeroOne
---

# Hewitt–Savage zero–one law for i.i.d. sequences

**Hewitt–Savage zero–one law for i.i.d. sequences.** Let $\mu$ be a probability measure on
a measurable space $\Omega$, let $S$ be a measurable space, and let
$X_0, X_1, X_2, \ldots : \Omega \to S$ be measurable maps that are independent under $\mu$ and
each have the same distribution under $\mu$ as $X_0$. If an event $E \subseteq \Omega$ is
exchangeable with respect to $(X_n)$, then $\mu(E) = 0$ or $\mu(E) = 1$.

## Depends on

- [Event exchangeable with respect to a sequence](is-exchangeable-event-wrt.md)

## Proof depends on

- [Exchangeable event](is-exchangeable-event.md)
- [Hewitt–Savage zero–one law](../hewitt-savage/hewitt-savage-zero-one-general.md)

## Sources

- [MathlibExt, MathlibExt.Probability.HewittSavageSequence](../../../../../sources/v2/MathlibExt.md)
