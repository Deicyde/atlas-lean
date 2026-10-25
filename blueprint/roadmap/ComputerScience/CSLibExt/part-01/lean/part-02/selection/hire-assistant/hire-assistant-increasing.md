---
article_id: af_35e9afdca1859e6f1766568b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.hireAssistant_increasing
---

# Strictly increasing input hires every candidate

**Strictly increasing input hires every candidate.** For every strictly increasing list
$x_0 < x_1 < \dots < x_{n-1}$ in a linearly ordered type, including the empty list, the
hire-assistant scan hires the indices $0, 1, \dots, n - 1$ in that order, and its cost pair is
$(n, n)$.

## Depends on

- [The hire-assistant scan](hire-assistant.md)

## Proof depends on

- [The hire-assistant scan hires exactly the strict prefix maxima](hire-assistant-hires.md)
- [Cost of the hire-assistant scan](hire-assistant-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.HireAssistant](../../../../../../../../sources/v2/CSLibExt.md)
