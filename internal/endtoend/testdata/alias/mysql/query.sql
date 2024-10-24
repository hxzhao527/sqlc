-- name: AliasBar :exec
DELETE FROM bar b
WHERE b.id = ?;

-- name: AliasBarCasInsensitive :exec
DELETE FROM bar B
WHERE B.id = ?;
