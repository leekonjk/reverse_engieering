.class public final Lmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lmz;

.field private static final j:Lqp;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private d:Lqq;

.field private e:Lqr;

.field private final f:Ljava/util/WeakHashMap;

.field private g:Landroid/util/TypedValue;

.field private h:Z

.field private i:Lio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lmz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lqp;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmz;->j:Lqp;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmz;->f:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Lmz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmz;->j:Lqp;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lqp;->c(ILandroid/graphics/PorterDuff$Mode;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lqp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lqp;->c(ILandroid/graphics/PorterDuff$Mode;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, v2}, Lqp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static declared-synchronized e()Lmz;
    .locals 4

    .line 1
    const-class v0, Lmz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmz;->b:Lmz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmz;

    .line 9
    .line 10
    invoke-direct {v1}, Lmz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmz;->b:Lmz;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lmx;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Lmx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "vector"

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lmz;->k(Ljava/lang/String;Lmy;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lmx;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lmx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "animated-vector"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lmz;->k(Ljava/lang/String;Lmy;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lmw;

    .line 44
    .line 45
    invoke-direct {v2}, Lmw;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "animated-selector"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lmz;->k(Ljava/lang/String;Lmy;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmx;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Lmx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "drawable"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lmz;->k(Ljava/lang/String;Lmy;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lmz;->b:Lmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lnl;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Lnl;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lnl;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p1, Lnl;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Lnl;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lnl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lmz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lmz;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 p2, 0x17

    .line 75
    .line 76
    if-gt p1, p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method private static i(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private final declared-synchronized j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz;->f:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lqn;->c(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lqn;->b:[J

    .line 30
    .line 31
    iget v1, v0, Lqn;->d:I

    .line 32
    .line 33
    invoke-static {p1, v1, p2, p3}, Lqt;->b([JIJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lqn;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p3, p2, p1

    .line 42
    .line 43
    sget-object v1, Lqo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq p3, v1, :cond_2

    .line 46
    .line 47
    aput-object v1, p2, p1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lqn;->a:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method private final k(Ljava/lang/String;Lmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->d:Lqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqq;

    .line 6
    .line 7
    invoke-direct {v0}, Lqq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmz;->d:Lqq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmz;->d:Lqq;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmz;->f:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqn;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lqn;

    .line 19
    .line 20
    invoke-direct {v0}, Lqn;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmz;->f:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, Lqn;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lqs;->a(Lqr;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_12

    .line 24
    .line 25
    iget-object v0, p0, Lmz;->i:Lio;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const v2, 0x7f080044

    .line 32
    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    const v0, 0x7f060015

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lys;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    const v2, 0x7f080072

    .line 46
    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    const v0, 0x7f060018

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lys;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    const v2, 0x7f080071

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-ne p2, v2, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v1, v0, [[I

    .line 67
    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    const v2, 0x7f040159

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lni;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f040105

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sget-object v2, Lni;->a:[I

    .line 91
    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aput v2, v0, v3

    .line 99
    .line 100
    sget-object v2, Lni;->d:[I

    .line 101
    .line 102
    aput-object v2, v1, v7

    .line 103
    .line 104
    invoke-static {p1, v5}, Lni;->b(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aput v2, v0, v7

    .line 109
    .line 110
    sget-object v2, Lni;->e:[I

    .line 111
    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput v2, v0, v6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v4, Lni;->a:[I

    .line 122
    .line 123
    aput-object v4, v1, v3

    .line 124
    .line 125
    invoke-static {p1, v2}, Lni;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    aput v4, v0, v3

    .line 130
    .line 131
    sget-object v3, Lni;->d:[I

    .line 132
    .line 133
    aput-object v3, v1, v7

    .line 134
    .line 135
    invoke-static {p1, v5}, Lni;->b(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aput v3, v0, v7

    .line 140
    .line 141
    sget-object v3, Lni;->e:[I

    .line 142
    .line 143
    aput-object v3, v1, v6

    .line 144
    .line 145
    invoke-static {p1, v2}, Lni;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aput v2, v0, v6

    .line 150
    .line 151
    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    const v2, 0x7f080038

    .line 160
    .line 161
    .line 162
    if-ne p2, v2, :cond_6

    .line 163
    .line 164
    const v0, 0x7f040103

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lni;->b(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0}, Lio;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    const v2, 0x7f080032

    .line 178
    .line 179
    .line 180
    if-ne p2, v2, :cond_7

    .line 181
    .line 182
    invoke-static {p1, v3}, Lio;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const v2, 0x7f080037

    .line 188
    .line 189
    .line 190
    if-ne p2, v2, :cond_8

    .line 191
    .line 192
    const v0, 0x7f040101

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lni;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p1, v0}, Lio;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const v2, 0x7f08006d

    .line 205
    .line 206
    .line 207
    if-eq p2, v2, :cond_d

    .line 208
    .line 209
    const v2, 0x7f08006e

    .line 210
    .line 211
    .line 212
    if-ne p2, v2, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-object v2, v0, Lio;->b:[I

    .line 216
    .line 217
    invoke-static {v2, p2}, Lio;->a([II)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    const v0, 0x7f040107

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lni;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    iget-object v2, v0, Lio;->e:[I

    .line 232
    .line 233
    invoke-static {v2, p2}, Lio;->a([II)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    const v0, 0x7f060014

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lys;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iget-object v0, v0, Lio;->f:[I

    .line 248
    .line 249
    invoke-static {v0, p2}, Lio;->a([II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const v0, 0x7f060013

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Lys;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const v0, 0x7f08006a

    .line 264
    .line 265
    .line 266
    if-ne p2, v0, :cond_e

    .line 267
    .line 268
    const p2, 0x7f060016

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2}, Lys;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move p2, v0

    .line 276
    goto :goto_3

    .line 277
    :cond_d
    :goto_2
    const v0, 0x7f060017

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lys;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_e
    :goto_3
    if-eqz v1, :cond_11

    .line 285
    .line 286
    iget-object v0, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    new-instance v0, Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    :cond_f
    iget-object v0, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lqr;

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    new-instance v0, Lqr;

    .line 308
    .line 309
    invoke-direct {v0}, Lqr;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 313
    .line 314
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {v0, p2, v1}, Lqr;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    monitor-exit p0

    .line 321
    return-object v1

    .line 322
    :cond_11
    move-object v0, v1

    .line 323
    :cond_12
    monitor-exit p0

    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    monitor-exit p0

    .line 327
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lmz;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, v1, Lmz;->h:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v5, v1, Lmz;->h:Z

    .line 16
    .line 17
    const v0, 0x7f08007e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lmz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    instance-of v6, v0, Laky;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_25

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, v1, Lmz;->d:Lqq;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Lqq;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Lmz;->e:Lqr;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v3}, Lqs;->a(Lqr;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "appcompat_skip_skip"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_a

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v8, v1, Lmz;->d:Lqq;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    new-instance v0, Lqr;

    .line 89
    .line 90
    invoke-direct {v0}, Lqr;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lmz;->e:Lqr;

    .line 94
    .line 95
    :cond_3
    iget-object v0, v1, Lmz;->g:Landroid/util/TypedValue;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lmz;->g:Landroid/util/TypedValue;

    .line 105
    .line 106
    :cond_4
    iget-object v0, v1, Lmz;->g:Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v3, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lmz;->i(Landroid/util/TypedValue;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-direct {v1, v2, v9, v10}, Lmz;->j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v13, ".xml"

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eq v13, v6, :cond_7

    .line 157
    .line 158
    if-eq v13, v5, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 162
    .line 163
    const-string v8, "No start tag found"

    .line 164
    .line 165
    invoke-direct {v0, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v14, v1, Lmz;->e:Lqr;

    .line 174
    .line 175
    invoke-virtual {v14, v3, v13}, Lqr;->e(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v1, Lmz;->d:Lqq;

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lmy;

    .line 185
    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v13, v2, v8, v12, v14}, Lmy;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_8
    if-eqz v11, :cond_9

    .line 197
    .line 198
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2, v9, v10, v11}, Lmz;->l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_2
    const-string v8, "ResourceManagerInternal"

    .line 209
    .line 210
    const-string v9, "Exception while inflating drawable"

    .line 211
    .line 212
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    if-nez v11, :cond_b

    .line 216
    .line 217
    iget-object v0, v1, Lmz;->e:Lqr;

    .line 218
    .line 219
    const-string v8, "appcompat_skip_skip"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v8}, Lqr;->e(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :goto_3
    move-object v11, v7

    .line 226
    :cond_b
    :goto_4
    const v0, 0x7f080062

    .line 227
    .line 228
    .line 229
    const v8, 0x7f080063

    .line 230
    .line 231
    .line 232
    const v9, 0x7f080064

    .line 233
    .line 234
    .line 235
    if-nez v11, :cond_14

    .line 236
    .line 237
    iget-object v10, v1, Lmz;->g:Landroid/util/TypedValue;

    .line 238
    .line 239
    if-nez v10, :cond_c

    .line 240
    .line 241
    new-instance v10, Landroid/util/TypedValue;

    .line 242
    .line 243
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v10, v1, Lmz;->g:Landroid/util/TypedValue;

    .line 247
    .line 248
    :cond_c
    iget-object v10, v1, Lmz;->g:Landroid/util/TypedValue;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11, v3, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lmz;->i(Landroid/util/TypedValue;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-direct {v1, v2, v11, v12}, Lmz;->j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_d

    .line 266
    .line 267
    move-object v11, v13

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    iget-object v13, v1, Lmz;->i:Lio;

    .line 270
    .line 271
    if-nez v13, :cond_f

    .line 272
    .line 273
    :cond_e
    move-object v6, v7

    .line 274
    goto :goto_5

    .line 275
    :cond_f
    const v13, 0x7f080040

    .line 276
    .line 277
    .line 278
    if-ne v3, v13, :cond_10

    .line 279
    .line 280
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    .line 281
    .line 282
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    const v14, 0x7f08003f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v14}, Lmz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    aput-object v14, v6, v4

    .line 292
    .line 293
    const v14, 0x7f080041

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v14}, Lmz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    aput-object v14, v6, v5

    .line 301
    .line 302
    invoke-direct {v13, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    move-object v6, v13

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    if-ne v3, v8, :cond_11

    .line 308
    .line 309
    const v6, 0x7f07003b

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2, v6}, Lio;->c(Lmz;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_5

    .line 317
    :cond_11
    if-ne v3, v0, :cond_12

    .line 318
    .line 319
    const v6, 0x7f07003c

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2, v6}, Lio;->c(Lmz;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_5

    .line 327
    :cond_12
    if-ne v3, v9, :cond_e

    .line 328
    .line 329
    const v3, 0x7f07003d

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v3}, Lio;->c(Lmz;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v6, v3

    .line 337
    move v3, v9

    .line 338
    :goto_5
    if-eqz v6, :cond_13

    .line 339
    .line 340
    iget v10, v10, Landroid/util/TypedValue;->changingConfigurations:I

    .line 341
    .line 342
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2, v11, v12, v6}, Lmz;->l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    move-object v11, v6

    .line 349
    :cond_14
    :goto_6
    if-nez v11, :cond_15

    .line 350
    .line 351
    invoke-static {v2, v3}, Lyn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :cond_15
    if-eqz v11, :cond_23

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Lmz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_19

    .line 362
    .line 363
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v6}, Lzx;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lmz;->i:Lio;

    .line 371
    .line 372
    if-nez v2, :cond_16

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_16
    const v2, 0x7f080071

    .line 376
    .line 377
    .line 378
    if-ne v3, v2, :cond_17

    .line 379
    .line 380
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 381
    .line 382
    :cond_17
    :goto_7
    if-eqz v7, :cond_18

    .line 383
    .line 384
    invoke-static {v0, v7}, Lzx;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    move-object v7, v0

    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_19
    iget-object v6, v1, Lmz;->i:Lio;

    .line 391
    .line 392
    const v10, 0x7f040105

    .line 393
    .line 394
    .line 395
    const v12, 0x7f040107

    .line 396
    .line 397
    .line 398
    if-eqz v6, :cond_1c

    .line 399
    .line 400
    const v13, 0x7f08006c

    .line 401
    .line 402
    .line 403
    const v14, 0x102000d

    .line 404
    .line 405
    .line 406
    const v15, 0x102000f

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x1020000

    .line 410
    .line 411
    if-ne v3, v13, :cond_1a

    .line 412
    .line 413
    move-object v0, v11

    .line 414
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v12}, Lni;->b(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    sget-object v5, Lip;->a:Landroid/graphics/PorterDuff$Mode;

    .line 425
    .line 426
    invoke-static {v3, v4, v5}, Lio;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v2, v12}, Lni;->b(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    sget-object v5, Lip;->a:Landroid/graphics/PorterDuff$Mode;

    .line 438
    .line 439
    invoke-static {v3, v4, v5}, Lio;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v10}, Lni;->b(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sget-object v3, Lip;->a:Landroid/graphics/PorterDuff$Mode;

    .line 451
    .line 452
    invoke-static {v0, v2, v3}, Lio;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_1a
    if-eq v3, v8, :cond_1b

    .line 458
    .line 459
    if-eq v3, v0, :cond_1b

    .line 460
    .line 461
    if-ne v3, v9, :cond_1c

    .line 462
    .line 463
    :cond_1b
    move-object v0, v11

    .line 464
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v2, v12}, Lni;->a(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    sget-object v5, Lip;->a:Landroid/graphics/PorterDuff$Mode;

    .line 475
    .line 476
    invoke-static {v3, v4, v5}, Lio;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v2, v10}, Lni;->b(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sget-object v5, Lip;->a:Landroid/graphics/PorterDuff$Mode;

    .line 488
    .line 489
    invoke-static {v3, v4, v5}, Lio;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v2, v10}, Lni;->b(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    sget-object v3, Lip;->a:Landroid/graphics/PorterDuff$Mode;

    .line 501
    .line 502
    invoke-static {v0, v2, v3}, Lio;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_1c
    if-eqz v6, :cond_22

    .line 508
    .line 509
    iget-object v0, v6, Lio;->a:[I

    .line 510
    .line 511
    sget-object v5, Lip;->a:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    invoke-static {v0, v3}, Lio;->a([II)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v8, -0x1

    .line 518
    if-eqz v0, :cond_1d

    .line 519
    .line 520
    move v0, v8

    .line 521
    move v6, v12

    .line 522
    :goto_8
    const/4 v4, 0x1

    .line 523
    goto :goto_a

    .line 524
    :cond_1d
    iget-object v0, v6, Lio;->c:[I

    .line 525
    .line 526
    invoke-static {v0, v3}, Lio;->a([II)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    move v0, v8

    .line 533
    move v6, v10

    .line 534
    goto :goto_8

    .line 535
    :cond_1e
    iget-object v0, v6, Lio;->d:[I

    .line 536
    .line 537
    invoke-static {v0, v3}, Lio;->a([II)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const v6, 0x1010031

    .line 542
    .line 543
    .line 544
    if-eqz v0, :cond_1f

    .line 545
    .line 546
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 547
    .line 548
    :goto_9
    move v0, v8

    .line 549
    goto :goto_8

    .line 550
    :cond_1f
    const v0, 0x7f080055

    .line 551
    .line 552
    .line 553
    if-ne v3, v0, :cond_20

    .line 554
    .line 555
    const v0, 0x42233333    # 40.8f

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const v4, 0x1010030

    .line 563
    .line 564
    .line 565
    move v6, v4

    .line 566
    goto :goto_8

    .line 567
    :cond_20
    const v0, 0x7f080043

    .line 568
    .line 569
    .line 570
    if-ne v3, v0, :cond_21

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_21
    move v6, v4

    .line 574
    move v0, v8

    .line 575
    :goto_a
    if-eqz v4, :cond_22

    .line 576
    .line 577
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v2, v6}, Lni;->b(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-static {v2, v5}, Lip;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590
    .line 591
    .line 592
    if-eq v0, v8, :cond_23

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_22
    if-eqz p3, :cond_23

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_23
    :goto_b
    move-object v7, v11

    .line 602
    :goto_c
    if-eqz v7, :cond_24

    .line 603
    .line 604
    invoke-static {v7}, Lkm;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    .line 606
    .line 607
    :cond_24
    monitor-exit p0

    .line 608
    return-object v7

    .line 609
    :cond_25
    :try_start_3
    iput-boolean v4, v1, Lmz;->h:Z

    .line 610
    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    monitor-exit p0

    .line 621
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz;->f:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lqn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Lio;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmz;->i:Lio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
