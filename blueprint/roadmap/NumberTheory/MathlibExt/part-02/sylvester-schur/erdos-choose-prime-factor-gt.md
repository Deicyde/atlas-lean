---
article_id: af_f93b01788fd3e06f12446921
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.erdos_choose_prime_factor_gt
---

# Erdős key lemma

**Erdős key lemma** (1934): for `1 ≤ n < k`, the binomial coefficient
`Nat.choose (k + n - 1) n` has a prime factor strictly greater than `n`.

The cases `n = 1`, `k = n + 1`, and `k = n + 2` are direct Bertrand arguments.
All later starts are handled by the consolidated hard-case estimate above.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exists dvd block of succ succ prime not dvd pred](block-reductions/exists-dvd-block-of-succ-succ-prime-not.md)
- [Exists prime dvd choose of erdos div three layers bound](block-reductions/exists-prime-dvd-choose-of-erdos-div-thr.md)
- [Exists prime dvd choose of erdos layers bound](block-reductions/exists-prime-dvd-choose-of-erdos-layers.md)
- [Exists prime dvd choose of erdos layers four pow bound](block-reductions/exists-prime-dvd-choose-of-erdos-layers-2.md)
- [Exists prime dvd choose of erdos layers three layers bound](block-reductions/exists-prime-dvd-choose-of-erdos-layers-3.md)
- [Exists prime dvd choose of half bound](block-reductions/exists-prime-dvd-choose-of-half-bound.md)
- [Exists prime dvd choose of large prime dvd block](block-reductions/exists-prime-dvd-choose-of-large-prime-d.md)
- [Exists prime dvd choose of large start](block-reductions/exists-prime-dvd-choose-of-large-start.md)
- [Exists prime dvd choose of prime Counting bound](block-reductions/exists-prime-dvd-choose-of-prime-countin.md)
- [Exists prime dvd choose of smooth count bound](block-reductions/exists-prime-dvd-choose-of-smooth-count.md)
- [Exists prime dvd choose of sqrt primorial bound](block-reductions/exists-prime-dvd-choose-of-sqrt-primoria.md)
- [First residual large scaled ternary bound](residual-large/scaled-ternary-bound/first-residual-large-scaled-ternary-boun.md)
- [Prime dvd choose of mem interval](block-reductions/prime-dvd-choose-of-mem-interval.md)
- [Prime dvd seq implies choose](block-reductions/prime-dvd-seq-implies-choose.md)
- [Central Offset Bound](residual-large/second-residual-large-central-offset-bou.md)
- [Tiny Prime Counting Bound](residual-large/second-residual-tiny-prime-counting-lt-s.md)
- [Start le quadratic of no large prime dvd block](block-reductions/start-le-quadratic-of-no-large-prime-dvd.md)
- [Consecutive five](conditional/consecutive-five.md)
- [Consecutive four](conditional/consecutive-four.md)
- [Consecutive six](conditional/consecutive-six.md)
- [Consecutive three](conditional/consecutive-three.md)
- [Consecutive two](conditional/consecutive-two.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ErdosKey](../../../../../sources/v2/MathlibExt.md)
