-- name: create-table-template

CREATE TABLE IF NOT EXISTS template (
     template_id      INTEGER PRIMARY KEY AUTO_INCREMENT
    ,template_name    VARCHAR(500)
    ,template_data    BLOB
    ,template_created INTEGER
    ,template_updated INTEGER
    ,UNIQUE(template_name)
    );