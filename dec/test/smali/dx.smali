.class public final Ldx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    sget-boolean v0, Ldx;->b:Z

    .line 2
    .line 3
    const-string v1, "ResourcesFlusher"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    .line 9
    .line 10
    const-string v3, "mDrawableCache"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Ldx;->a:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-boolean v0, Ldx;->b:Z

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ldx;->a:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v2}, Ldx;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    sget-boolean v0, Ldx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    .line 9
    .line 10
    const-string v3, "mResourcesImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldx;->g:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-boolean v1, Ldx;->h:Z

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ldx;->g:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 43
    .line 44
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    move-object p0, v3

    .line 48
    :goto_1
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-boolean v0, Ldx;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "mDrawableCache"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ldx;->a:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 72
    .line 73
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_2
    sput-boolean v1, Ldx;->b:Z

    .line 77
    .line 78
    :cond_2
    sget-object v0, Ldx;->a:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception p0

    .line 88
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 89
    .line 90
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Ldx;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_4
    return-void
.end method

.method public static e(Lcmt;)Lcmt;
    .locals 1

    .line 1
    new-instance v0, Lbel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbel;-><init>(Lcmt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lbfu;Lbfe;Ljava/util/concurrent/ThreadFactory;Lbfw;Lbfi;)Ljava/util/concurrent/ExecutorService;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lbfe;->a:Lcbu;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcbu;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcbn;->a:Lcbn;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lbfd;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lbfd;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v3}, Lcbu;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcbu;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    iget-boolean v5, v0, Lbfu;->c:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v5, Lbfy;

    .line 46
    .line 47
    invoke-direct {v5, v4, v2}, Lbfy;-><init>(Ljava/util/concurrent/ThreadFactory;Lbfw;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v5

    .line 51
    :cond_2
    iget v0, v0, Lbfu;->b:I

    .line 52
    .line 53
    new-instance v5, Loi;

    .line 54
    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    invoke-direct {v5, v2, v6}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Loi;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v6, v2, v7}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lcjw;

    .line 68
    .line 69
    invoke-direct {v14, v0, v4, v5, v6}, Lcjw;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcbu;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcbu;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v15, Lcbx;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v15, v14, v2}, Lcbx;-><init>(Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lbfe;->a:Lcbu;

    .line 89
    .line 90
    new-instance v3, Lbfc;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcbu;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Lbff;

    .line 98
    .line 99
    iget-boolean v11, v1, Lbfe;->b:Z

    .line 100
    .line 101
    iget-object v12, v1, Lbfe;->c:Lcmt;

    .line 102
    .line 103
    move-object v13, v0

    .line 104
    check-cast v13, Lbfd;

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    invoke-direct/range {v8 .. v15}, Lbfc;-><init>(Lbff;Lbfi;ZLcmt;Lbfd;Ljava/util/concurrent/ExecutorService;Lcbx;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    return-object v14
.end method

.method public static g(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lcnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcnd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, " Thread #%d"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcnd;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcnd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lcnd;->b(Lcnd;)Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lbdw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbdw;-><init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lbia;Lbfu;)Lbfw;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbfu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbia;->c(Lbfu;)Lbfw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lbfw;->a:Lbfw;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Ldx;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldx;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, Ldx;->d:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Ldx;->c:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-boolean v3, Ldx;->f:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ldx;->e:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, Ldx;->f:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Ldx;->e:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception p0

    .line 66
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 67
    .line 68
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :goto_2
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    return-void
.end method
