.class public final Lblq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ldgn;J)Ldgn;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcpb;->B(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcow;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcow;->n(Lcpb;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcow;->b:Lcpb;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ldgn;

    .line 15
    .line 16
    iget v2, v1, Ldgn;->a:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v1, v1, Ldgn;->c:J

    .line 23
    .line 24
    sub-long/2addr v1, p1

    .line 25
    invoke-virtual {p0}, Lcpb;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcow;->l()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, v0, Lcow;->b:Lcpb;

    .line 35
    .line 36
    check-cast p0, Ldgn;

    .line 37
    .line 38
    iget v3, p0, Ldgn;->a:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, p0, Ldgn;->a:I

    .line 43
    .line 44
    iput-wide v1, p0, Ldgn;->c:J

    .line 45
    .line 46
    :cond_1
    iget-object p0, v0, Lcow;->b:Lcpb;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Ldgn;

    .line 50
    .line 51
    iget v2, v1, Ldgn;->a:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-wide v1, v1, Ldgn;->d:J

    .line 58
    .line 59
    sub-long/2addr v1, p1

    .line 60
    invoke-virtual {p0}, Lcpb;->A()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcow;->l()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, v0, Lcow;->b:Lcpb;

    .line 70
    .line 71
    check-cast p0, Ldgn;

    .line 72
    .line 73
    iget v3, p0, Ldgn;->a:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, p0, Ldgn;->a:I

    .line 78
    .line 79
    iput-wide v1, p0, Ldgn;->d:J

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lcow;->b:Lcpb;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Ldgn;

    .line 85
    .line 86
    iget v2, v1, Ldgn;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-wide v1, v1, Ldgn;->e:J

    .line 93
    .line 94
    sub-long/2addr v1, p1

    .line 95
    invoke-virtual {p0}, Lcpb;->A()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcow;->l()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, v0, Lcow;->b:Lcpb;

    .line 105
    .line 106
    check-cast p0, Ldgn;

    .line 107
    .line 108
    iget p1, p0, Ldgn;->a:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x8

    .line 111
    .line 112
    iput p1, p0, Ldgn;->a:I

    .line 113
    .line 114
    iput-wide v1, p0, Ldgn;->e:J

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ldgn;

    .line 121
    .line 122
    return-object p0
.end method
