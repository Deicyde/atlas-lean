# Advanced composition

Let $\varepsilon, \delta \ge 0$ and $\delta' > 0$. If each of $k$ mechanisms with values in probability
measures is $(\varepsilon, \delta)$-differentially private, then running them independently is
$(\varepsilon', k\delta + \delta')$-differentially private with

$$
\varepsilon' = \sqrt{2k \ln(1/\delta')}\,\varepsilon + k\varepsilon(e^{\varepsilon} - 1).
$$

For small $\varepsilon$ the privacy loss grows like $\sqrt{k}\,\varepsilon$ instead of the $k\varepsilon$
of basic composition. The source proves it for $k$-fold *adaptive* composition, where an adversary
chooses each mechanism after seeing the previous outputs; the wanted statement records the special
case of independent mechanisms. The proof bounds the expected privacy loss of each step by
$\varepsilon(e^{\varepsilon} - 1)$ and concentrates the sum of the losses with Azuma's inequality.

This is a wanted result: its proof is not yet formalized.

## Background

- [Basic composition](differentially-private-pi.md): the linear bound that advanced composition improves.

## Sources

- C. Dwork and A. Roth, *The Algorithmic Foundations of Differential Privacy*, Foundations and Trends in Theoretical Computer Science 9(3–4), 2014, <https://www.cis.upenn.edu/~aaroth/privacybook.html>, Theorem 3.20 (advanced composition) with Section 3.5.1 (max divergence, Lemma 3.17) and Theorem 3.3 (Azuma's inequality).
