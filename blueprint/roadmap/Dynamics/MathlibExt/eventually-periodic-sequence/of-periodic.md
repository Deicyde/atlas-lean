---
article_id: af_c7ac5ae857ca885cd6f9ce0b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsEventuallyPeriodic.of_periodic
---

# Periodic sequences are eventually periodic

**Periodic sequences are eventually periodic.** Let $\alpha$ be a type, let
$u : \mathbb{N} \to \alpha$ be a sequence and let $p > 0$ be a natural number with
$u(n + p) = u(n)$ for every $n \in \mathbb{N}$. Then $u$ is eventually periodic.

## Depends on

- [Eventually periodic sequences](is-eventually-periodic.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.EventuallyPeriodicSequence](../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_2c65b9e5cf5a27c75318c558`; source statements `jis_2541b4a8b30e59c04cfc2cab`, `jis_6271663997522001b37d9cd0`, `jis_7be4cb01363efa6d047e19af`, `jis_9f6420ee91649658b50a752a`, clause `periodic_special_case`.
