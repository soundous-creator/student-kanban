# Requirements traceability matrix

This matrix links the dossier requirements to the planned verification evidence. Update the status only after implementation and testing.

| Requirement(s) | Planned verification |
|---|---|
| FR-01–FR-03 | Module creation/list/edit tests |
| FR-04 | Module deletion refused when tasks are attached |
| FR-05–FR-08 | Task creation, module association, listing, details, and edit tests |
| FR-09 | Confirmation and deletion tests |
| FR-10 | Status transition tests for all three columns |
| FR-11 | Priority validation tests |
| FR-12–FR-13 | Estimated/actual time validation tests; unit to be confirmed |
| FR-14–FR-15 | Valid/missing attachment path and open-file tests |
| FR-16 | Exact, partial, and no-result title search tests |
| FR-17 | One-level checklist behavior tests |
| FR-18 | Required-field and numeric-consistency tests |
| FR-19–FR-20 | JSON save/restore, missing/corrupt file, and I/O failure tests |
| FR-21–FR-22 | Phase 2 password and 30-second lockout tests |

## Status convention

- **Not started:** no implementation or test evidence yet.
- **In progress:** work is underway; not accepted.
- **Verified:** acceptance criteria have been tested and evidence is linked.
- **Blocked:** dependency or unresolved decision prevents progress.

No requirement is marked Verified in this initial matrix. Link each row to the implementation Issue, PR, and test evidence once those exist.
