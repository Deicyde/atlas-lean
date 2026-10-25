---
article_id: af_890be2c0c20af0af21037bcf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hireAssistant_ret
---

# The hire-assistant scan returns the earliest best candidate

**The hire-assistant scan returns the earliest best candidate.** For every list
$x_0, \dots, x_{n-1}$ in a linearly ordered type, the manager returned by the hire-assistant scan
is none when the list is empty, and otherwise is the smallest index $i$ such that $x_i$ is a
maximum of the list.

## Depends on

- [The hire-assistant scan](hire-assistant.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistant](../../../../../../../../sources/v2/CSLibExt.md)
