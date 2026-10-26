---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_log_deriv_campbellF_div_log
---

# Growth exponent of the derivative of Campbell's interpolation

**Growth exponent of the derivative of Campbell's interpolation.** For Campbell's
interpolation $f$, $\log f'(x) / \log x \to 1$ as $x \to \infty$ over the reals; that is,
$\eta(f') = 1$, where $\eta(h) = \lim_{x \to \infty} \log h(x) / \log x$. Here $f'(x)$ is taken
to be $0$ at any point where $f$ is not differentiable, and $\log 0 = 0$.

## Depends on

- [Campbell's interpolation](campbell-f.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.SzuszVolkmannCounterexampleWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell, *A Counterexample to a Purported Construction of Normal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.3.4, Lemma 7 (`jis-2026-26.3.4-lem-7`).
