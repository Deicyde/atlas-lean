---
article_id: af_48f0e13ae5e71aa10b94531f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hireAssistant_hire_bounds
---

# Hire-count bounds for the hire-assistant scan

**Hire-count bounds for the hire-assistant scan.** For every nonempty list of $n$ candidates
in a linearly ordered type, the number of hires $h$ recorded in the cost pair of the
hire-assistant scan satisfies $1 \le h \le n$.

## Depends on

- [The hire-assistant scan](hire-assistant.md)

## Proof depends on

- [The hire-assistant scan hires exactly the strict prefix maxima](hire-assistant-hires.md)
- [Cost of the hire-assistant scan](hire-assistant-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistant](../../../../../../../../sources/v2/CSLibExt.md)
