---
article_id: af_42cd99db91982ec1844a69b2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: List.length_le_of_mem_toChunks
---

# Chunks of a list have length at most the chunk size

**Chunks of a list have length at most the chunk size.** Let $n > 0$ and let $L$ be a list.
Split $L$ from left to right into consecutive chunks of size $n$: elements go into the current
chunk until it holds $n$ elements, then a new chunk is started. Every chunk produced has at most
$n$ elements.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Data.List.ToChunks](../../../../sources/v2/MathlibExt.md)
