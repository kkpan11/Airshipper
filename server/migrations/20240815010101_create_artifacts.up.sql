CREATE TABLE IF NOT EXISTS artifacts (
    id INTEGER PRIMARY KEY NOT NULL,
    build_id INTEGER NOT NULL,
    date TIMESTAMP WITH TIME ZONE NOT NULL,
    hash VARCHAR NOT NULL,
    author VARCHAR NOT NULL,
    merged_by VARCHAR NOT NULL,
    os VARCHAR NOT NULL,
    arch VARCHAR NOT NULL,
    channel VARCHAR NOT NULL,
    file_name VARCHAR NOT NULL UNIQUE,
    download_uri VARCHAR NOT NULL UNIQUE
);
