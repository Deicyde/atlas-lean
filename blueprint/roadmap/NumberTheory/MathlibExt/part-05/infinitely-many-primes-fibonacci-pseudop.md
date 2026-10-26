---
article_id: af_fc422364f191f04dc88c1004
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.infinitely_many_primes_fibonacci_pseudoprime
---

# Infinitely many Fibonacci pseudoprimes at twice-prime indices

**Infinitely many Fibonacci pseudoprimes at twice-prime indices.** Let $F_m$ denote the
$m$-th Fibonacci number. There are infinitely many primes $p$ such that $n = F_{2p}$ satisfies
$n > 1$, $n$ is not prime, and $n$ divides $F_{n - \left(\frac{5}{n}\right)}$, where
$\left(\frac{5}{n}\right)$ is the Jacobi symbol. In other words, $F_{2p}$ is a Fibonacci
pseudoprime: a composite number $n$ that divides $F_{n - \left(\frac{5}{n}\right)}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.FibonacciPseudoprimeInfinitude](../../../../sources/v2/MathlibExt.md)
- Y. Hamahata and Y. Kokubun, "Cipolla Pseudoprimes," Journal of Integer Sequences 10 (2007), Article 07.8.6, Corollary 4 [Lehmer], lines 321–324 (Fibonacci-pseudoprime definition at lines 313–318), https://cs.uwaterloo.ca/journals/JIS/VOL10/Hamahata2/hamahata44.tex
