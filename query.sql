-- AllRowsOK :many
SELECT id, some_table.some_column FROM some_schema.some_table;

-- AllRowsBug :many
SELECT id, some_schema.some_table.some_column FROM some_schema.some_table;
