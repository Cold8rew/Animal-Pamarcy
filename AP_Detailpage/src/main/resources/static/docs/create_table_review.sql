create table review (
    num number generated by default on null as identity,
	mb_id varchar2(50)
        constraint rv_mb_id_fk references member(mb_id),
    REFINE_ROADNM_ADDR varchar2(500),
    rv_score number(38),
    rv_comment varchar(1000)
);

CREATE INDEX emp_ix01 ON review(num);

commit;
    