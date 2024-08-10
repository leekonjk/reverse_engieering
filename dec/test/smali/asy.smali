.class public Lasy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lasu;

.field public final d:Latp;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Latb;

.field protected final h:Lauh;

.field public final i:Layn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 30
    sget-object v0, Laxz;->a:Layn;

    sget-object v1, Lasu;->a:Last;

    sget-object v2, Lasx;->a:Lasx;

    invoke-direct {p0, p1, v0, v1, v2}, Lasy;-><init>(Landroid/content/Context;Layn;Lasu;Lasx;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbcc;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Layn;Lasu;Lasx;)V
    .locals 5

    .line 1
    const-string v0, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 2
    invoke-static {p5, v1}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "The provided context did not have an application context."

    .line 4
    invoke-static {v1, v2}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lasy;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_0

    if-eqz p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    .line 5
    invoke-static {p1}, Lyq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lasy;->b:Ljava/lang/String;

    iput-object p3, p0, Lasy;->i:Layn;

    iput-object p4, p0, Lasy;->c:Lasu;

    .line 6
    iget-object p1, p5, Lasx;->b:Landroid/os/Looper;

    iput-object p1, p0, Lasy;->e:Landroid/os/Looper;

    new-instance p1, Latp;

    .line 7
    invoke-direct {p1, p3, p4, v3}, Latp;-><init>(Layn;Lasu;Ljava/lang/String;)V

    iput-object p1, p0, Lasy;->d:Latp;

    .line 8
    new-instance p3, Laui;

    invoke-direct {p3, p0}, Laui;-><init>(Lasy;)V

    iput-object p3, p0, Lasy;->g:Latb;

    .line 9
    invoke-static {v1}, Lauh;->c(Landroid/content/Context;)Lauh;

    move-result-object p3

    iput-object p3, p0, Lasy;->h:Lauh;

    iget-object p4, p3, Lauh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lasy;->f:I

    .line 11
    iget-object p4, p5, Lasx;->c:Ladq;

    if-eqz p2, :cond_6

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_6

    new-instance p4, Lauk;

    invoke-direct {p4, p2}, Lauk;-><init>(Ljava/lang/Object;)V

    iget-object p2, p4, Lauk;->a:Ljava/lang/Object;

    .line 13
    sget-object p4, Laux;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laux;

    if-nez p4, :cond_4

    :cond_1
    :try_start_0
    move-object p4, p2

    check-cast p4, Lbu;

    .line 16
    invoke-virtual {p4}, Lbu;->a()Lco;

    move-result-object p4

    invoke-virtual {p4, v0}, Lco;->d(Ljava/lang/String;)Lbr;

    move-result-object p4

    check-cast p4, Laux;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    iget-boolean p5, p4, Lbr;->r:Z

    if-eqz p5, :cond_3

    :cond_2
    new-instance p4, Laux;

    .line 17
    invoke-direct {p4}, Laux;-><init>()V

    move-object p5, p2

    check-cast p5, Lbu;

    .line 18
    invoke-virtual {p5}, Lbu;->a()Lco;

    move-result-object p5

    invoke-virtual {p5}, Lco;->i()Lcv;

    move-result-object p5

    invoke-virtual {p5, p4, v0}, Lcv;->j(Lbr;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcv;->f()V

    :cond_3
    sget-object p5, Laux;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p4, Laux;->b:Ljava/util/Map;

    const-string p5, "ConnectionlessLifecycleHelper"

    .line 20
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-class p5, Laua;

    invoke-virtual {p5, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 21
    check-cast p2, Laua;

    if-nez p2, :cond_5

    new-instance p2, Laua;

    .line 22
    invoke-direct {p2, p4, p3}, Laua;-><init>(Laul;Lauh;)V

    :cond_5
    iget-object p4, p2, Laua;->e:Lql;

    .line 23
    invoke-virtual {p4, p1}, Lql;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p3, p2}, Lauh;->f(Laua;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 26
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_6
    :goto_0
    iget-object p1, p3, Lauh;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 28
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layn;Lasu;Lasx;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lasy;-><init>(Landroid/content/Context;Landroid/app/Activity;Layn;Lasu;Lasx;)V

    return-void
.end method

.method private final a(ILauz;)Lbas;
    .locals 3

    .line 1
    new-instance v0, Lauk;

    .line 2
    .line 3
    invoke-direct {v0}, Lauk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lauz;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lasy;->h:Lauh;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Lauh;->i(Lauk;ILasy;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Latm;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0}, Latm;-><init>(ILauz;Lauk;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lauh;->n:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p2, Lbrn;

    .line 21
    .line 22
    iget-object v2, v2, Lauh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p2, v1, v2, p0}, Lbrn;-><init>(Lato;ILasy;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lauk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbas;

    .line 42
    .line 43
    return-object p1
.end method

.method public static e(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Picture;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v6, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v7, v2

    .line 34
    new-instance v8, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, v1

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    :goto_0
    const-string v0, "gF_FeedbackClient"

    .line 93
    .line 94
    const-string v1, "Get screenshot failed!"

    .line 95
    .line 96
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final b()Lavk;
    .locals 4

    .line 1
    new-instance v0, Lavk;

    .line 2
    .line 3
    invoke-direct {v0}, Lavk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasy;->c:Lasu;

    .line 7
    .line 8
    instance-of v2, v1, Lass;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lass;

    .line 14
    .line 15
    invoke-interface {v1}, Lass;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v2, "com.google"

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lasy;->c:Lasu;

    .line 35
    .line 36
    instance-of v2, v1, Lasr;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lasr;

    .line 41
    .line 42
    invoke-interface {v1}, Lasr;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lavk;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object v1, p0, Lasy;->c:Lasu;

    .line 49
    .line 50
    instance-of v2, v1, Lass;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, Lass;

    .line 55
    .line 56
    invoke-interface {v1}, Lass;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    iget-object v2, v0, Lavk;->b:Lql;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lql;

    .line 81
    .line 82
    invoke-direct {v2}, Lql;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lavk;->b:Lql;

    .line 86
    .line 87
    :cond_5
    iget-object v2, v0, Lavk;->b:Lql;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lql;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lasy;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lavk;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lasy;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lavk;->c:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0
.end method

.method public final c(Lauz;)Lbas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lasy;->a(ILauz;)Lbas;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(ILatr;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lasy;->h:Lauh;

    .line 25
    .line 26
    new-instance v1, Latk;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Latk;-><init>(ILatr;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lauh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lbrn;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Lbrn;-><init>(Lato;ILasy;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lauh;->n:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Lauh;->n:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()Lbas;
    .locals 3

    .line 1
    invoke-static {}, Lauz;->a()Lauy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lazt;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lazt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lauy;->a:Lauu;

    .line 12
    .line 13
    const/16 v1, 0x1195

    .line 14
    .line 15
    iput v1, v0, Lauy;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lauy;->a()Lauz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lasy;->c(Lauz;)Lbas;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final g(Lauz;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lasy;->a(ILauz;)Lbas;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Lccx;)Lbas;
    .locals 7

    .line 1
    iget-object v0, p1, Lccx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laus;

    .line 4
    .line 5
    invoke-virtual {v0}, Laus;->a()Laum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lauk;

    .line 15
    .line 16
    invoke-direct {v0}, Lauk;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lccx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Laus;

    .line 23
    .line 24
    iget v2, v2, Laus;->d:I

    .line 25
    .line 26
    iget-object v3, p0, Lasy;->h:Lauh;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2, p0}, Lauh;->i(Lauk;ILasy;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lccx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lccx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Latl;

    .line 36
    .line 37
    new-instance v5, Lccx;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v1, v2, p1, v6}, Lccx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Latl;-><init>(Lccx;Lauk;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lauh;->n:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lbrn;

    .line 49
    .line 50
    iget-object v2, v3, Lauh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v4, v2, p0}, Lbrn;-><init>(Lato;ILasy;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lauk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbas;

    .line 71
    .line 72
    return-object p1
.end method
