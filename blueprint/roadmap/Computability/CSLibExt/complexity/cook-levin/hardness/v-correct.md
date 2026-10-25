---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.v_correct
---

# Correctness of the reduction

**Correctness of the reduction.** Let $V$ be a polynomial-time Turing machine that computes a
Boolean function $f$ on pairs of bit strings, reading a pair $(a, y)$ as the bits of $a$, a
separator, then the bits of $y$, and writing its answer as one bit. Let $p$ be a polynomial with
natural-number coefficients, $R$ a relation on bit strings with $R(a, y)$ iff $f(a, y)$ is true,
and $L'$ a predicate on bit strings such that $L'(a)$ holds iff some bit string $y$ of length at
most $p(|a|)$ satisfies $R(a, y)$. Then for every bit string $a$, $L'(a)$ holds iff the image of
$a$ under the reduction built from $V$ and $p$ is in CNF-SAT.

## Depends on

- [The Cook–Levin reduction](red.md)
- [Dense CNF-SAT](../../dense-sat/sat.md)
- [Work alphabet of the dense-SAT verifier](../../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../../dense-satverifier/pair-encode.md)

## Proof depends on

- [The formula emitted by the host](../assembly/phi.md)
- [Correctness of the assembled formula](../assembly/phi-iff.md)
- [The chosen accept symbol is encodable](enc-x-acc.md)
- [Tableau encoding of the verifier](v-e.md)
- [Certificate symbol of the verifier](v-y.md)
- [Certificate symbols of the verifier](v-ys.md)
- [The verifier's run settles on its output](v-run.md)
- [Accept symbol of the verifier](vacc.md)
- [Offset of the verifier's time bound](vc.md)
- [Exponent of the verifier's time bound](ve.md)
- [Bits as indices](veqv.md)
- [Separator symbol of the verifier](vsep.md)
- [Input-bit symbol of the verifier](v.md)
- [The precomputed time bound](../precompute/tof.md)
- [Total length bound](../precompute/m-of.md)
- [Accepting configuration](../situation/part-07/accepts.md)
- [Acceptance of a halting configuration](../situation/part-08/accepts-halt-list.md)
- [Idle-extended run](../situation/part-03/run-i.md)
- [Dense CNF formula](../../dense-sat/cnf.md)
- [Satisfaction of a dense CNF formula](../../dense-sat/cnf-sat.md)
- [Dense decoding of CNF formulas](../../dense-sat/decode-cnf.md)
- [Decoding inverts the dense encoding](../../dense-sat/decode-cnf-encode-cnf.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Evaluation of a natural-number polynomial is monotone](../../../../MathlibExt/turing-machine/composition/eval-mono.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
