create table tb_board
( board_seq     number not null
, board_title   varchar2(100) not null
, board_content varchar2(2000) not null
, board_writer  varchar2(100) not null
, board_rgst_dtm    DATE default sysdate not null
, board_view_count  number default 0 not null
);