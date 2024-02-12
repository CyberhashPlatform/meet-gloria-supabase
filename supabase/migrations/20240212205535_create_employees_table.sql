create TABLE
employees (
id bigint PRIMARY KEY GENERATED ALWAYS AS identity, 
name text, 
email text,
created_at timestamptz default now()
);
