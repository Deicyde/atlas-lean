# The two-phase locking theorem

**The two-phase locking theorem**: if the reads and writes of a locked schedule are distinct,
are covered by locks, and the schedule is legal and two-phase, then its reads and writes form a
conflict-serializable schedule.
