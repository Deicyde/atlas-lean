---
navigation: module
---

# Paging Lower Bound

## Online pagers and the adversary

- [A deterministic online paging algorithm with cache size...](a-deterministic-online-paging-algorithm.md)
- [Misses](misses.md)
- [LRU as an online pager](lru-as-an-online-pager.md)
- [Lru Pager misses](lru-pager-misses.md)
- [Outside](outside.md)
- [Outside not mem](outside-not-mem.md)
- [Adversary](adversary.md)
- [The pager misses every request](misses-adversary.md)

## An offline strategy that misses once every `k` requests

- [Opt Step](opt-step.md)
- [Opt Trace](opt-trace.md)
- [Find? is Some](find-is-some.md)
- [Each offline step is a legal transition](opt-step-tr.md)
- [The offline trace is legal](opt-trace-legal.md)
- [Misses opt Trace hits](misses-opt-trace-hits.md)
- [Mem of full](mem-of-full.md)
- [The offline trace misses at most once every `k` requests](misses-opt-trace-le.md)

## The lower bound

- [The adversary forces `n` misses while the optimum misses at most `k + ⌈n / k⌉` times](adversary-vs-optimum.md)
- [No deterministic online pager is better than `k`-competitive](not-competitive-of-lt.md)
