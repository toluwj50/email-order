create table order_reward
(
    id                 bigint auto_increment
        primary key,
    ad_id              bigint                             not null,
    created_at         datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    created_by         varchar(255)                       not null,
    update_by          varchar(255)                       not null,
    updated_at         datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP
);

