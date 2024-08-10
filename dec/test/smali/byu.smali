.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyl;


# instance fields
.field public final b:Lbyl;

.field public final c:Lbyl;

.field final d:Lbyl;

.field final e:Lbyl;

.field final f:Lbyn;

.field final g:Lbyn;

.field final h:Lbyn;

.field final i:Lbyn;

.field final j:Lbyn;

.field final k:Lbyn;

.field final l:Lbyn;

.field final m:Lbyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyr;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbyr;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbyu;->a:Lbyl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbyn;->f()Lbyn;

    move-result-object v0

    iput-object v0, p0, Lbyu;->j:Lbyn;

    invoke-static {}, Lbyn;->f()Lbyn;

    move-result-object v0

    iput-object v0, p0, Lbyu;->k:Lbyn;

    invoke-static {}, Lbyn;->f()Lbyn;

    move-result-object v0

    iput-object v0, p0, Lbyu;->l:Lbyn;

    invoke-static {}, Lbyn;->f()Lbyn;

    move-result-object v0

    iput-object v0, p0, Lbyu;->m:Lbyn;

    new-instance v0, Lbyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyj;-><init>(F)V

    iput-object v0, p0, Lbyu;->b:Lbyl;

    new-instance v0, Lbyj;

    invoke-direct {v0, v1}, Lbyj;-><init>(F)V

    iput-object v0, p0, Lbyu;->c:Lbyl;

    new-instance v0, Lbyj;

    invoke-direct {v0, v1}, Lbyj;-><init>(F)V

    iput-object v0, p0, Lbyu;->d:Lbyl;

    new-instance v0, Lbyj;

    invoke-direct {v0, v1}, Lbyj;-><init>(F)V

    iput-object v0, p0, Lbyu;->e:Lbyl;

    invoke-static {}, Lbyn;->b()Lbyn;

    move-result-object v0

    iput-object v0, p0, Lbyu;->f:Lbyn;

    invoke-static {}, Lbyn;->b()Lbyn;

    move-result-object v0

    iput-object v0, p0, Lbyu;->g:Lbyn;

    invoke-static {}, Lbyn;->b()Lbyn;

    move-result-object v0

    iput-object v0, p0, Lbyu;->h:Lbyn;

    invoke-static {}, Lbyn;->b()Lbyn;

    move-result-object v0

    iput-object v0, p0, Lbyu;->i:Lbyn;

    return-void
.end method

.method public constructor <init>(Lbyt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbyt;->i:Lbyn;

    iput-object v0, p0, Lbyu;->j:Lbyn;

    iget-object v0, p1, Lbyt;->j:Lbyn;

    iput-object v0, p0, Lbyu;->k:Lbyn;

    iget-object v0, p1, Lbyt;->k:Lbyn;

    iput-object v0, p0, Lbyu;->l:Lbyn;

    iget-object v0, p1, Lbyt;->l:Lbyn;

    iput-object v0, p0, Lbyu;->m:Lbyn;

    iget-object v0, p1, Lbyt;->a:Lbyl;

    iput-object v0, p0, Lbyu;->b:Lbyl;

    iget-object v0, p1, Lbyt;->b:Lbyl;

    iput-object v0, p0, Lbyu;->c:Lbyl;

    iget-object v0, p1, Lbyt;->c:Lbyl;

    iput-object v0, p0, Lbyu;->d:Lbyl;

    iget-object v0, p1, Lbyt;->d:Lbyl;

    iput-object v0, p0, Lbyu;->e:Lbyl;

    iget-object v0, p1, Lbyt;->e:Lbyn;

    iput-object v0, p0, Lbyu;->f:Lbyn;

    iget-object v0, p1, Lbyt;->f:Lbyn;

    iput-object v0, p0, Lbyu;->g:Lbyn;

    iget-object v0, p1, Lbyt;->g:Lbyn;

    iput-object v0, p0, Lbyu;->h:Lbyn;

    iget-object p1, p1, Lbyt;->h:Lbyn;

    iput-object p1, p0, Lbyu;->i:Lbyn;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbyt;
    .locals 2

    .line 1
    new-instance v0, Lbyj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbyj;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lbyu;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILbyl;)Lbyt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILbyl;)Lbyt;
    .locals 5

    .line 1
    sget-object v0, Lbyq;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    :cond_0
    sget-object p0, Lbyq;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p0, v0, p4}, Lbyu;->f(Landroid/content/res/TypedArray;ILbyl;)Lbyl;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {p0, v0, p4}, Lbyu;->f(Landroid/content/res/TypedArray;ILbyl;)Lbyl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {p0, v2, p4}, Lbyu;->f(Landroid/content/res/TypedArray;ILbyl;)Lbyl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-static {p0, v3, p4}, Lbyu;->f(Landroid/content/res/TypedArray;ILbyl;)Lbyl;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {p0, v4, p4}, Lbyu;->f(Landroid/content/res/TypedArray;ILbyl;)Lbyl;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance v4, Lbyt;

    .line 90
    .line 91
    invoke-direct {v4}, Lbyt;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lbyn;->e(I)Lbyn;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v4, Lbyt;->i:Lbyn;

    .line 99
    .line 100
    invoke-static {p2}, Lbyt;->b(Lbyn;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, Lbyt;->a:Lbyl;

    .line 104
    .line 105
    invoke-static {p3}, Lbyn;->e(I)Lbyn;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v4, Lbyt;->j:Lbyn;

    .line 110
    .line 111
    invoke-static {p2}, Lbyt;->b(Lbyn;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v4, Lbyt;->b:Lbyl;

    .line 115
    .line 116
    invoke-static {v1}, Lbyn;->e(I)Lbyn;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v4, Lbyt;->k:Lbyn;

    .line 121
    .line 122
    invoke-static {p2}, Lbyt;->b(Lbyn;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, Lbyt;->c:Lbyl;

    .line 126
    .line 127
    invoke-static {p1}, Lbyn;->e(I)Lbyn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Lbyt;->l:Lbyn;

    .line 132
    .line 133
    invoke-static {p1}, Lbyt;->b(Lbyn;)V

    .line 134
    .line 135
    .line 136
    iput-object p4, v4, Lbyt;->d:Lbyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private static f(Landroid/content/res/TypedArray;ILbyl;)Lbyl;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lbyj;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lbyj;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lbyr;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lbyr;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final c()Lbyt;
    .locals 1

    .line 1
    new-instance v0, Lbyt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbyt;-><init>(Lbyu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(F)Lbyu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyu;->c()Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbyj;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbyj;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbyt;->a:Lbyl;

    .line 11
    .line 12
    new-instance v1, Lbyj;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbyj;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbyt;->b:Lbyl;

    .line 18
    .line 19
    new-instance v1, Lbyj;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lbyj;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbyt;->c:Lbyl;

    .line 25
    .line 26
    new-instance v1, Lbyj;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lbyj;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lbyt;->d:Lbyl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbyt;->a()Lbyu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbyu;->i:Lbyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbyn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbyu;->g:Lbyn;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lbyn;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbyu;->f:Lbyn;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v3, Lbyn;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lbyu;->h:Lbyn;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Lbyn;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    iget-object v3, p0, Lbyu;->b:Lbyl;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lbyl;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lbyu;->c:Lbyl;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lbyl;->a(Landroid/graphics/RectF;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v3

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lbyu;->e:Lbyl;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Lbyl;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v4, v3

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lbyu;->d:Lbyl;

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lbyl;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v3

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p1, v2

    .line 101
    :goto_1
    iget-object v3, p0, Lbyu;->k:Lbyn;

    .line 102
    .line 103
    instance-of v3, v3, Lbys;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Lbyu;->j:Lbyn;

    .line 108
    .line 109
    instance-of v3, v3, Lbys;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lbyu;->l:Lbyn;

    .line 114
    .line 115
    instance-of v3, v3, Lbys;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lbyu;->m:Lbyn;

    .line 120
    .line 121
    instance-of v3, v3, Lbys;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v3, v2

    .line 128
    :goto_2
    if-eqz v0, :cond_3

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    return v2
.end method
