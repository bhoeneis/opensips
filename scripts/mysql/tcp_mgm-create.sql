INSERT INTO version (table_name, table_version) values ('tcp_mgm','1');
CREATE TABLE tcp_mgm (
    id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
    proto CHAR(8) DEFAULT 'any' NOT NULL,
    remote_addr CHAR(43) DEFAULT NULL,
    remote_port INT UNSIGNED DEFAULT 0 NOT NULL,
    local_addr CHAR(43) DEFAULT NULL,
    local_port INT UNSIGNED DEFAULT 0 NOT NULL,
    priority INT DEFAULT 0 NOT NULL,
    connect_timeout INT UNSIGNED DEFAULT 100 NOT NULL,
    con_lifetime INT UNSIGNED DEFAULT 120 NOT NULL,
    msg_read_timeout INT UNSIGNED DEFAULT 4 NOT NULL,
    send_threshold INT UNSIGNED DEFAULT 0 NOT NULL,
    no_new_conn INT UNSIGNED DEFAULT 0 NOT NULL,
    alias_mode INT UNSIGNED DEFAULT 0 NOT NULL,
    keepalive INT UNSIGNED DEFAULT 0 NOT NULL,
    keepcount INT UNSIGNED DEFAULT 9 NOT NULL,
    keepidle INT UNSIGNED DEFAULT 7200 NOT NULL,
    keepinterval INT UNSIGNED DEFAULT 75 NOT NULL
) ENGINE=InnoDB;

