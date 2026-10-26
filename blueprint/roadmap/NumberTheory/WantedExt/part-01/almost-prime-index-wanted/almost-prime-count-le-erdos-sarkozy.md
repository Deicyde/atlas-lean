---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.almostPrime_count_le_erdos_sarkozy
---

# Erdős–Sárközy bound for almost primes

**Erdős–Sárközy bound for almost primes.** There is a real constant $C$ such that for every
integer $k \ge 1$ and every real $t \ge 1$, the number $\pi_{k+1}(t)$ of integers $n$ with
$1 \le n \le t$ that have exactly $k + 1$ prime factors, counted with multiplicity, satisfies
$\pi_{k+1}(t) \le C \cdot \frac{k^4}{2^k} \, t \log t$.

## Depends on

- [Counting almost primes](../../../MathlibExt/part-02/prime-counting/part-01/landau-almost-prime-asymptotic/almost-prime-counting.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Lemma 3 (quoting Erdős and Sárközy) (`integers-2024-A99-lem-3`).
