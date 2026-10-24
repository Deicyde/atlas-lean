---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_time_le
---

# Sat Verifier time le

The verifier runs in time at most `N ^ 2 + N` in the combined length
`N` of input and witness: with `n` the literal count, `n ≤ N` and the
check costs at most `n * (n + 1) ≤ N * (N + 1)`.

## Depends on

- [Sat Verifier](sat-verifier.md)

## Proof depends on

- [Check CNF](check-cnf.md)
- [Check CNF time le](check-cnf-time-le.md)
- [Decode CNF](../cook-levin/decode-cnf.md)
- [Decode CNF eq some iff](../cook-levin/decode-cnf-eq-some-iff.md)
- [Encode CNF](../cook-levin/encode-cnf.md)
- [Sat Verifier none](sat-verifier-none.md)
- [Sat Verifier some](sat-verifier-some.md)
- [Sum length le encode CNF length](sum-length-le-encode-cnf-length.md)
- [Vars Of](vars-of.md)
- [Vars Of length](vars-of-length.md)
- [CNF](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
