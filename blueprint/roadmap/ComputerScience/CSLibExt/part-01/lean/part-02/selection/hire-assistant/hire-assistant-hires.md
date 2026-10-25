---
article_id: af_396359106d749853d9cf0db3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hireAssistant_hires
---

# The hire-assistant scan hires exactly the strict prefix maxima

**The hire-assistant scan hires exactly the strict prefix maxima.** For every list
$x_0, \dots, x_{n-1}$ in a linearly ordered type, the list of indices hired by the hire-assistant
scan, in chronological order, is the increasing list of all indices $i < n$ such that $x_j < x_i$
for every $j < i$.

## Depends on

- [The hire-assistant scan](hire-assistant.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistant](../../../../../../../../sources/v2/CSLibExt.md)
