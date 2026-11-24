# Proposed data model

**Status: design proposal — confirm with the team before implementation.**

The dossier requires modules, tasks, and one-level checklist items but does not prescribe a complete JSON schema. The following is a starting proposal.

## Module

- `id`: stable unique identifier
- `title`: required non-empty title
- `description`: optional description, if accepted by the team
- `created_at`: optional creation timestamp

## Task

- `id`: stable unique identifier
- `module_id`: identifier of an existing module
- `title`: required title
- `description`: optional description
- `status`: one of `todo`, `in_progress`, `done`
- `priority`: one of `low`, `medium`, `high`
- `estimated_time`: numeric value in the unit agreed by the team
- `actual_time`: numeric value in the same unit
- `attachment_path`: optional local path
- `checklist`: list of checklist items, with no nested checklist
- `created_at` / `updated_at`: optional timestamps

## Checklist item

- `id`: stable identifier
- `text`: non-empty item text
- `is_done`: boolean

## Invariants to enforce

- A task references an existing module.
- A module with attached tasks cannot be deleted (FR-04).
- Status and priority values are restricted to their enumerated choices.
- Time values follow the agreed unit and numeric constraints.
- Checklist nesting is limited to one level.
- Attachment paths may become invalid; opening must check availability.

## Open decisions

The team must decide whether optional fields above are needed, the time unit, identifier format, date format/time zone policy, and JSON top-level structure. Record the decision before the schema is treated as final.
