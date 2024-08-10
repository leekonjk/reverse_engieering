.class public final Lj$/time/format/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj$/time/format/a;


# instance fields
.field private final a:Lj$/time/format/f;

.field private final b:Ljava/util/Locale;

.field private final c:Lj$/time/format/t;

.field private final d:Lj$/time/chrono/n;

.field private final e:Lj$/time/y;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/v;->EXCEEDS_PAD:Lj$/time/format/v;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/o;->l(Lj$/time/temporal/q;IILj$/time/format/v;)V

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/o;->e(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/o;->e(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    sget-object v9, Lj$/time/format/u;->STRICT:Lj$/time/format/u;

    sget-object v10, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    move-result-object v0

    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/o;->p()V

    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    invoke-virtual {v11}, Lj$/time/format/o;->h()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/o;->p()V

    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    invoke-virtual {v11}, Lj$/time/format/o;->o()V

    invoke-virtual {v11}, Lj$/time/format/o;->h()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/o;->e(C)V

    sget-object v14, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v11}, Lj$/time/format/o;->o()V

    invoke-virtual {v11, v13}, Lj$/time/format/o;->e(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v11}, Lj$/time/format/o;->o()V

    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/temporal/a;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    move-result-object v11

    new-instance v7, Lj$/time/format/o;

    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/o;->p()V

    invoke-virtual {v7, v11}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    invoke-virtual {v7}, Lj$/time/format/o;->h()V

    invoke-virtual {v7, v9, v13}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v7, Lj$/time/format/o;

    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/o;->p()V

    invoke-virtual {v7, v11}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    invoke-virtual {v7}, Lj$/time/format/o;->o()V

    invoke-virtual {v7}, Lj$/time/format/o;->h()V

    invoke-virtual {v7, v9, v13}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v7, Lj$/time/format/o;

    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/o;->p()V

    invoke-virtual {v7, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Lj$/time/format/o;->e(C)V

    invoke-virtual {v7, v11}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    move-result-object v0

    new-instance v7, Lj$/time/format/o;

    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/o;->p()V

    invoke-virtual {v7, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    invoke-virtual {v7}, Lj$/time/format/o;->r()V

    invoke-virtual {v7}, Lj$/time/format/o;->h()V

    invoke-virtual {v7}, Lj$/time/format/o;->s()V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    move-result-object v7

    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    invoke-virtual {v11}, Lj$/time/format/o;->o()V

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/o;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/o;->q()V

    invoke-virtual {v11}, Lj$/time/format/o;->m()V

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/o;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    invoke-virtual {v11}, Lj$/time/format/o;->o()V

    invoke-virtual {v11}, Lj$/time/format/o;->h()V

    invoke-virtual {v11}, Lj$/time/format/o;->o()V

    invoke-virtual {v11, v7}, Lj$/time/format/o;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/o;->q()V

    invoke-virtual {v11}, Lj$/time/format/o;->m()V

    invoke-virtual {v11, v13}, Lj$/time/format/o;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/o;->p()V

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/o;->l(Lj$/time/temporal/q;IILj$/time/format/v;)V

    invoke-virtual {v0, v5}, Lj$/time/format/o;->e(C)V

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v0}, Lj$/time/format/o;->o()V

    invoke-virtual {v0}, Lj$/time/format/o;->h()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/o;->p()V

    sget-object v7, Lj$/time/temporal/i;->c:Lj$/time/temporal/q;

    invoke-virtual {v0, v7, v3, v4, v2}, Lj$/time/format/o;->l(Lj$/time/temporal/q;IILj$/time/format/v;)V

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/o;->f(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/q;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/o;->e(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v0}, Lj$/time/format/o;->o()V

    invoke-virtual {v0}, Lj$/time/format/o;->h()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/o;->p()V

    invoke-virtual {v0}, Lj$/time/format/o;->c()V

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    move-result-object v0

    sput-object v0, Lj$/time/format/a;->f:Lj$/time/format/a;

    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/o;->p()V

    invoke-virtual {v0, v1, v3}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v6, v5}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v0, v8, v5}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v0}, Lj$/time/format/o;->o()V

    invoke-virtual {v0}, Lj$/time/format/o;->r()V

    const-string v5, "+HHMMss"

    const-string v7, "Z"

    invoke-virtual {v0, v5, v7}, Lj$/time/format/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj$/time/format/o;->s()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Mon"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Tue"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Wed"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Thu"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Fri"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sat"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "Jan"

    invoke-virtual {v10, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Feb"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Mar"

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Apr"

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "May"

    invoke-virtual {v10, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Jun"

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Jul"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/o;

    invoke-direct {v3}, Lj$/time/format/o;-><init>()V

    invoke-virtual {v3}, Lj$/time/format/o;->p()V

    invoke-virtual {v3}, Lj$/time/format/o;->r()V

    invoke-virtual {v3}, Lj$/time/format/o;->o()V

    invoke-virtual {v3, v2, v0}, Lj$/time/format/o;->i(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/o;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/time/format/o;->n()V

    sget-object v0, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/o;->l(Lj$/time/temporal/q;IILj$/time/format/v;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lj$/time/format/o;->e(C)V

    invoke-virtual {v3, v6, v10}, Lj$/time/format/o;->i(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, Lj$/time/format/o;->e(C)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v3, v0}, Lj$/time/format/o;->e(C)V

    invoke-virtual {v3, v12, v2}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Lj$/time/format/o;->e(C)V

    invoke-virtual {v3, v14, v2}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v3}, Lj$/time/format/o;->o()V

    invoke-virtual {v3, v1}, Lj$/time/format/o;->e(C)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Lj$/time/format/o;->k(Lj$/time/temporal/q;I)V

    invoke-virtual {v3}, Lj$/time/format/o;->n()V

    invoke-virtual {v3, v0}, Lj$/time/format/o;->e(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v3, v0, v1}, Lj$/time/format/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/u;->SMART:Lj$/time/format/u;

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lj$/time/format/o;->t(Lj$/time/format/u;Lj$/time/chrono/u;)Lj$/time/format/a;

    return-void
.end method

.method constructor <init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/u;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/t;->a:Lj$/time/format/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/a;->b:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/a;->c:Lj$/time/format/t;

    .line 16
    .line 17
    const-string p1, "resolverStyle"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lj$/time/format/a;->d:Lj$/time/chrono/n;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lj$/time/format/a;->e:Lj$/time/y;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "temporal"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lj$/time/format/q;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/n;Lj$/time/format/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lj$/time/format/f;->g(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lj$/time/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p1}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b()Lj$/time/chrono/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/a;->d:Lj$/time/chrono/n;

    return-object v0
.end method

.method public final c()Lj$/time/format/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/a;->c:Lj$/time/format/t;

    return-object v0
.end method

.method public final d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/a;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final e()Lj$/time/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/a;->e:Lj$/time/y;

    return-object v0
.end method

.method final f()Lj$/time/format/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/format/f;->a()Lj$/time/format/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
