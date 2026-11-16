# Gärtner–Ellis theorem (differentiable case)

Let $\nu_n$ be probability measures on $\mathbb{R}^d$ (the laws of random vectors $Z_n$) whose
scaled cumulant generating functions converge:

$$\Lambda(t) = \lim_{n \to \infty} \frac{1}{n} \log \int e^{n \langle t, x \rangle} \, d\nu_n(x) \quad \text{for every } t \in \mathbb{R}^d,$$

with $\Lambda$ finite and differentiable on all of $\mathbb{R}^d$. Then $(\nu_n)$ satisfies the large
deviation principle with the good rate function

$$\Lambda^*(x) = \sup_{t} \bigl( \langle t, x \rangle - \Lambda(t) \bigr).$$

For the empirical mean of i.i.d. vectors, $\Lambda(t) = \log E[e^{\langle t, X_0 \rangle}]$ for every
$n$ and this is Cramér's theorem; the Gärtner–Ellis theorem keeps only the existence and regularity
of the limit, which is what makes it applicable to Markov chains and other dependent sequences.
The general theorem asks only that $0$ lie in the interior of the domain of $\Lambda$ and that
$\Lambda$ be lower semicontinuous and essentially smooth; a finite, everywhere differentiable limit
is the simplest case of these hypotheses, and it is the one recorded here.

Only the statement is recorded here; its proof is not formalized.

## Sources

- A. Dembo and O. Zeitouni, *Large Deviations Techniques and Applications*, 2nd ed., Springer, 1998, Section 2.3.
- J. Gärtner, On large deviations from an invariant measure, *Teor. Verojatnost. i Primenen.* 22 (1977), 27–42; R. S. Ellis, Large deviations for a general class of random vectors, *Ann. Probab.* 12 (1984), 1–12.
