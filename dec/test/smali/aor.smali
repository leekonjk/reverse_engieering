.class final Laor;
.super Laov;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lant;

.field private final c:Laos;


# direct methods
.method public constructor <init>(Laoz;JLant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laov;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Laor;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Laor;->b:Lant;

    .line 7
    .line 8
    iget-object p1, p1, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laos;

    .line 19
    .line 20
    iput-object p1, p0, Laor;->c:Laos;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final varargs b([Ljava/lang/Integer;)Latt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p1, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Latt;

    .line 10
    .line 11
    iget-object v2, p0, Laor;->c:Laos;

    .line 12
    .line 13
    iget-object v2, v2, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lapi;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lapi;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2, p1}, Latt;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcsj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcsi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    return-object v1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laor;->b([Ljava/lang/Integer;)Latt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Latt;

    .line 2
    .line 3
    iget-boolean v0, p0, Laor;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laor;->c:Laos;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Laos;->a:Laov;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Laos;->b:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f14008f

    .line 19
    .line 20
    .line 21
    iput p1, v0, Laos;->l:I

    .line 22
    .line 23
    const-string v1, "ERR"

    .line 24
    .line 25
    iput-object v1, v0, Laos;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Laor;->b:Lant;

    .line 28
    .line 29
    iget-wide v1, p0, Laor;->a:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, p1}, Lant;->F(JI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, v0, Laos;->i:I

    .line 36
    .line 37
    iget v2, p1, Latt;->a:I

    .line 38
    .line 39
    if-lt v2, v1, :cond_5

    .line 40
    .line 41
    iget-object v3, p1, Latt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Laos;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x39

    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v2, v1

    .line 68
    add-int/lit8 v1, v7, -0x1

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    if-eq v1, v8, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sub-int/2addr v7, v2

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v8, v2}, Lada;->q(CI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v6, v2}, Lada;->q(CI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v0, Laos;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Laor;->c:Laos;

    .line 112
    .line 113
    iget p1, p1, Latt;->a:I

    .line 114
    .line 115
    iput p1, v0, Laos;->i:I

    .line 116
    .line 117
    iget-object p1, p0, Laor;->b:Lant;

    .line 118
    .line 119
    invoke-interface {p1}, Lant;->Z()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 124
    .line 125
    const-string v0, "New approximation invalidates old one!"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 132
    .line 133
    const-string v0, "Unexpected onPostExecute timing"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Laor;->c:Laos;

    .line 2
    .line 3
    iget-object v0, v0, Laos;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "Missing approximation!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
