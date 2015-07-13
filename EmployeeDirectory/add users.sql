-- create groups
INSERT INTO groups (group_name) VALUES ('ROLE_USER');
INSERT INTO groups (group_name) VALUES ('ADMIN_USER');

-- users
INSERT INTO users(username,password,enabled)
VALUES ('admin','123456', TRUE);
INSERT INTO users(username,password,enabled)
VALUES ('user','123456', TRUE);
INSERT INTO users(username,password,enabled)
VALUES ('useradmin','123456', TRUE);

-- Add group authorities
INSERT INTO group_authorities (group_id, authority)
VALUES ('1', 'ROLE_USER');
INSERT INTO group_authorities (group_id, authority)
VALUES ('2', 'ADMIN_USER');

-- Add user to group
INSERT INTO group_members (username, group_id)
VALUES ('user', '1');
INSERT INTO group_members (username, group_id)
VALUES ('admin', '2');
INSERT INTO group_members (username, group_id)
VALUES ('useradmin', '1');
INSERT INTO group_members (username, group_id)
VALUES ('useradmin', '2');


