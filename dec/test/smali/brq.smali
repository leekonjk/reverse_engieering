.class public final synthetic Lbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbrh;

.field public final synthetic c:Lbpy;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbpy;Lcmp;Lbrh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbrq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrq;->c:Lbpy;

    iput-object p2, p0, Lbrq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrq;->b:Lbrh;

    iput-object p4, p0, Lbrq;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbrh;Lbpy;Lbsd;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbrq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrq;->a:Ljava/lang/String;

    iput-object p2, p0, Lbrq;->b:Lbrh;

    iput-object p3, p0, Lbrq;->c:Lbpy;

    iput-object p4, p0, Lbrq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcmp;
    .locals 8

    .line 1
    iget v0, p0, Lbrq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lbrq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lbsd;

    .line 15
    .line 16
    iget-object p1, v4, Lbsd;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcml;->a:Lcmp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lbrq;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lbrq;->b:Lbrh;

    .line 30
    .line 31
    iget-object p1, p0, Lbrq;->c:Lbpy;

    .line 32
    .line 33
    invoke-static {p1}, Lbrl;->b(Lbpy;)Lbut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbut;->a()Lcmp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcmi;->q(Lcmp;)Lcmi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lbpa;

    .line 46
    .line 47
    iget-object v5, v2, Lbrh;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-direct {v3, v5, v6}, Lbpa;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbpy;->e()Lcmt;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0, v3, v5}, Lcla;->i(Lcmp;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcmi;->q(Lcmp;)Lcmi;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lbrq;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, v7

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lbrq;-><init>(Ljava/lang/String;Lbrh;Lbpy;Lbsd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbpy;->e()Lcmt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v6, v7, p1}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lbrq;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcml;->a:Lcmp;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lbrq;->b:Lbrh;

    .line 96
    .line 97
    iget-object p1, p1, Lbrh;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Lbrr;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcbv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcbv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lcml;->a:Lcmp;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, Lbrq;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lbrq;->c:Lbpy;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbpy;->j()Lauk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast p1, Lbsd;

    .line 123
    .line 124
    iget-object p1, p1, Lbsd;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lauk;->g(Ljava/lang/String;)Lcmp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    return-object p1
.end method
