---
article_id: af_1f14e57d41e7c1a7a0d1651f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsEventuallyPeriodic.of_witness
---

# Explicit period and preperiod give eventual periodicity

**Explicit period and preperiod give eventual periodicity.** Let $\alpha$ be a type and
$u : \mathbb{N} \to \alpha$ a sequence. If there are natural numbers $p > 0$ and $n_0$ such that
$u(n + p) = u(n)$ for every natural number $n \ge n_0$, then $u$ is eventually periodic.

## Depends on

- [Eventually periodic sequences](is-eventually-periodic.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.EventuallyPeriodicSequence](../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_2c65b9e5cf5a27c75318c558`; source statements `jis_2541b4a8b30e59c04cfc2cab`, `jis_6271663997522001b37d9cd0`, `jis_7be4cb01363efa6d047e19af`, `jis_9f6420ee91649658b50a752a`, clause `witness_api`.
