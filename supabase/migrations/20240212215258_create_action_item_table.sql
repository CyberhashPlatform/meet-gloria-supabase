create TABLE
action_item (
id bigint PRIMARY KEY GENERATED ALWAYS AS identity, 
title text, 
description text,
created_at timestamptz default now()
);