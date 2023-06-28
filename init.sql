create table order_reward_act_new
(
    id                 bigint auto_increment
        primary key,
    ad_id              bigint                             not null,
    act_name           varchar(255)                       not null,
    act_type           json                               null,
    limit_type         tinyint                            not null,
    start_time         datetime                           not null,
    end_time           datetime                           not null,
    count_goods_range  json                               null,
    amount_goods_range json                               null,
    amount_type        int                                not null,
    is_deleted         tinyint  default 0                 not null,
    created_at         datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    updated_at         datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP
);
