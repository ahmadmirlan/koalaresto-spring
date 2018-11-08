
-- USER
-- non-encrypted password: letmein
INSERT INTO security_user (id, username, password, first_name, last_name, email) VALUES
(1,  'admin', '$2a$12$ZhGS.zcWt1gnZ9xRNp7inOvo5hIT0ngN7N.pN939cShxKvaQYHnnu', 'Administrator', 'Adminstrator', 'admin@mail.com'),
(2,  'csr_jane', '$2a$12$ZhGS.zcWt1gnZ9xRNp7inOvo5hIT0ngN7N.pN939cShxKvaQYHnnu', 'Jane', 'Doe', 'csr_jane@mail.com'),
(3,  'csr_mark', '$2a$12$ZhGS.zcWt1gnZ9xRNp7inOvo5hIT0ngN7N.pN939cShxKvaQYHnnu', 'Mark', 'Smith', 'csr_mark@mail.com'),
(4,  'wally', '$2a$12$ZhGS.zcWt1gnZ9xRNp7inOvo5hIT0ngN7N.pN939cShxKvaQYHnnu', 'Walter', 'Adams', 'wally@mail.com');

-- ROLES

INSERT INTO user_role(user_id, role_id) VALUES
 (1, 1), -- give admin ROLE_ADMIN
 (2, 2),  -- give Jane ROLE_CSR
 (3, 2),  -- give Mark ROLE_CSR
 (4, 1),  -- give Wally ROLE_ADMIN
 (4, 2);  -- give Wally ROLE_CSR
