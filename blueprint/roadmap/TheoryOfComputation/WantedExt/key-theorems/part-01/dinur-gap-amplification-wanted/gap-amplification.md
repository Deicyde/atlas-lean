---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.DinurGapAmplification.gapAmplification
---

# Gap Amplification

Gap amplification with explicit constants `c α d D e`: a transformation keeping
the variables, preserving well-formedness, with constant constraint blowup and
constant-factor degree blowup, alphabet size at most `Sigma ^ e` for the exponent `e`
(the local-view alphabet of graph powering), preserving satisfiability and
amplifying every gap `δ` by a constant factor `c > 1`, capped at a fixed constant
`α < 1`. The constants are parameters (not existentially quantified inside) so
that the theorem below can share them with alphabet reduction.

## Depends on

- [CSPInstance](cspinstance.md)

## Proof depends on

- [CSPWell Formed](cspwell-formed.md)
- [Csp Degree](csp-degree.md)
- [Csp Val](csp-val.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.DinurGapAmplificationWanted](../../../../../../sources/v2/WantedExt.md)
