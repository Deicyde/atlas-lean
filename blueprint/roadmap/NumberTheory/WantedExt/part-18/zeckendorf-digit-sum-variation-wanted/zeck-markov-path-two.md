---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zeckMarkovPath_two
---

# The first step of the Zeckendorf Markov chain

**The first step of the Zeckendorf Markov chain.** For every real sequence $(u_n)_{n \ge 0}$,
the digit $y_2$ of the chain driven by $(u_n)$ is $1$ exactly when $u_0 < 1/\varphi^2$, where
$\varphi$ is the golden ratio. In the paper's notation, where $u_n = U_{n+2}$, this says that
$y_2 = 1$ if and only if $U_2 < 1/\varphi^2$.

## Depends on

- [The Zeckendorf Markov chain](zeck-markov-path.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 3.3 (characteristic lemma for `(y_j)`).
