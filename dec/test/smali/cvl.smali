.class public final Lcvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvk;


# static fields
.field public static final a:Lbrt;

.field public static final b:Lbrt;

.field public static final c:Lbrt;

.field public static final d:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lceg;->a:Lceg;

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.performance.primes"

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-static {v1}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    const-string v1, "45390627"

    .line 12
    .line 13
    const-string v2, "CAAQAxgGIJBOLQrXIzw"

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lbkb;->f:Lbkb;

    .line 21
    .line 22
    array-length v4, v2

    .line 23
    sget-object v5, Lcoq;->a:Lcoq;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v3, v2, v10, v4, v5}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcpb;->C(Lcpb;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lbkb;

    .line 34
    .line 35
    sget-object v3, Lbrv;->f:Lbrv;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v4, v0

    .line 40
    move-object v5, v8

    .line 41
    invoke-static/range {v1 .. v7}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcvl;->a:Lbrt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    :try_start_1
    const-string v1, "EAAYAg"

    .line 48
    .line 49
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ldhj;->d:Ldhj;

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    sget-object v4, Lcoq;->a:Lcoq;

    .line 57
    .line 58
    invoke-static {v2, v1, v10, v3, v4}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcpb;->C(Lcpb;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ldhj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    :try_start_2
    const-string v1, "45376983"

    .line 68
    .line 69
    const-string v2, "CAEQZBj0AyDoBw"

    .line 70
    .line 71
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lbkn;->e:Lbkn;

    .line 76
    .line 77
    array-length v4, v2

    .line 78
    sget-object v5, Lcoq;->a:Lcoq;

    .line 79
    .line 80
    invoke-static {v3, v2, v10, v4, v5}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcpb;->C(Lcpb;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lbkn;

    .line 88
    .line 89
    sget-object v3, Lbrv;->g:Lbrv;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v4, v0

    .line 94
    move-object v5, v8

    .line 95
    invoke-static/range {v1 .. v7}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcvl;->b:Lbrt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x1

    .line 103
    const-string v1, "45404981"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    move-object v3, v0

    .line 107
    move-object v4, v8

    .line 108
    invoke-static/range {v1 .. v6}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcvl;->c:Lbrt;

    .line 113
    .line 114
    :try_start_3
    const-string v1, "45371370"

    .line 115
    .line 116
    const-string v2, "CJYBEMgB"

    .line 117
    .line 118
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lbkm;->c:Lbkm;

    .line 123
    .line 124
    array-length v4, v2

    .line 125
    sget-object v5, Lcoq;->a:Lcoq;

    .line 126
    .line 127
    invoke-static {v3, v2, v10, v4, v5}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcpb;->C(Lcpb;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lbkm;

    .line 135
    .line 136
    sget-object v3, Lbrv;->h:Lbrv;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    const/4 v7, 0x1

    .line 140
    move-object v4, v0

    .line 141
    move-object v5, v8

    .line 142
    invoke-static/range {v1 .. v7}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcvl;->d:Lbrt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/AssertionError;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/AssertionError;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catch_3
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/AssertionError;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbkb;
    .locals 1

    .line 1
    sget-object v0, Lcvl;->a:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkb;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lbkm;
    .locals 1

    .line 1
    sget-object v0, Lcvl;->d:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkm;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lbkn;
    .locals 1

    .line 1
    sget-object v0, Lcvl;->b:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkn;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcvl;->c:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
