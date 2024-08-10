.class public final Lcbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field static final b:Lbia;

.field private static final c:Lcdf;

.field private static final d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lceg;->a:Lceg;

    .line 2
    .line 3
    sput-object v0, Lcbd;->c:Lcdf;

    .line 4
    .line 5
    new-instance v0, Lbia;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbia;-><init>([C)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcbd;->b:Lbia;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcbd;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    new-instance v0, Lcbc;

    .line 21
    .line 22
    invoke-direct {v0}, Lcbc;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcaz;

    .line 26
    .line 27
    invoke-direct {v0}, Lcaz;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcbd;->d:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static a()Lcas;
    .locals 1

    .line 1
    invoke-static {}, Lcbd;->d()Lcbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public static b()Lcas;
    .locals 2

    .line 1
    invoke-static {}, Lcbd;->a()Lcas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcah;

    .line 9
    .line 10
    invoke-direct {v0}, Lcah;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcah;->b:Lcab;

    .line 14
    .line 15
    invoke-static {v1}, Lcbd;->j(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcam;->a:Lcan;

    .line 22
    .line 23
    invoke-static {v0}, Lcaj;->d(Lcan;)Lcas;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static c(Lcbb;Lcas;)Lcas;
    .locals 7

    .line 1
    iget-object v0, p0, Lcbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcba;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lcbd;->b:Lbia;

    .line 21
    .line 22
    iget-object v2, v2, Lbia;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lbsx;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v2, "false"

    .line 27
    .line 28
    :try_start_0
    sget-object v3, Lbsx;->a:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "tiktok_systrace"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v2, v4, v5

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    const-string v4, "SystemProperties"

    .line 51
    .line 52
    const-string v5, "get error"

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v3, "true"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    iput-boolean v2, p0, Lcbb;->a:Z

    .line 64
    .line 65
    :cond_2
    iget-boolean v2, p0, Lcbb;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Lcas;->a()Lcas;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-interface {p1}, Lcas;->a()Lcas;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Lcas;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcbd;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v2, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, v1

    .line 100
    :goto_2
    invoke-static {v0}, Lcbd;->i(Lcas;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v2, p1

    .line 105
    :goto_3
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lcbd;->h(Lcas;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 111
    .line 112
    move-object p1, v1

    .line 113
    :cond_8
    iput-object p1, p0, Lcbb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lcbb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0
.end method

.method public static d()Lcbb;
    .locals 1

    .line 1
    sget-object v0, Lcbd;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcal;
    .locals 2

    .line 1
    sget-object v0, Lcam;->a:Lcan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcbd;->f(Ljava/lang/String;Lcan;Z)Lcal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcan;Z)Lcal;
    .locals 4

    .line 1
    invoke-static {}, Lcbd;->d()Lcbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcak;->a:Lcak;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcbd;->c(Lcbb;Lcas;)Lcas;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcai;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcai;-><init>(Ljava/lang/String;Lcan;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lcai;->a:Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-static {p0}, Lcbd;->j(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcam;->a:Lcan;

    .line 34
    .line 35
    invoke-static {p0}, Lcaj;->d(Lcan;)Lcas;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v3, v1, Lcad;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcad;

    .line 45
    .line 46
    invoke-interface {v1, p0, p1, p2}, Lcad;->d(Ljava/lang/String;Lcan;Z)Lcas;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1, p0, p1}, Lcas;->h(Ljava/lang/String;Lcan;)Lcas;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lcbd;->c(Lcbb;Lcas;)Lcas;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcal;

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Lcal;-><init>(Lcas;Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static h(Lcas;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcas;->a()Lcas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcas;->a()Lcas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcbd;->h(Lcas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lcas;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcbd;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static i(Lcas;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcas;->a()Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcas;->a()Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcbd;->i(Lcas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    sget-object v0, Lcbd;->c:Lcdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdf;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    sget-object v4, Lcbd;->c:Lcdf;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcdf;->e()Lceo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method
