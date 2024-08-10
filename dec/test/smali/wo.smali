.class public Lwo;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static W:Laex;


# instance fields
.field final O:Landroid/util/SparseArray;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Lsn;

.field protected R:Z

.field public S:I

.field public T:Lwy;

.field protected U:Lwr;

.field final V:Lwn;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;

.field private final g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwo;->O:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwo;->P:Ljava/util/ArrayList;

    new-instance p1, Lsn;

    .line 4
    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lwo;->Q:Lsn;

    const/4 p1, 0x0

    iput p1, p0, Lwo;->a:I

    iput p1, p0, Lwo;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lwo;->c:I

    iput v0, p0, Lwo;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo;->R:Z

    const/16 v0, 0x101

    iput v0, p0, Lwo;->S:I

    const/4 v0, 0x0

    iput-object v0, p0, Lwo;->T:Lwy;

    iput-object v0, p0, Lwo;->U:Lwr;

    const/4 v1, -0x1

    iput v1, p0, Lwo;->e:I

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwo;->f:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lwo;->g:Landroid/util/SparseArray;

    new-instance v1, Lwn;

    invoke-direct {v1, p0, p0}, Lwn;-><init>(Lwo;Lwo;)V

    iput-object v1, p0, Lwo;->V:Lwn;

    .line 7
    invoke-direct {p0, v0, p1, p1}, Lwo;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwo;->O:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwo;->P:Ljava/util/ArrayList;

    new-instance p1, Lsn;

    .line 11
    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lwo;->Q:Lsn;

    const/4 p1, 0x0

    iput p1, p0, Lwo;->a:I

    iput p1, p0, Lwo;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lwo;->c:I

    iput v0, p0, Lwo;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo;->R:Z

    const/16 v0, 0x101

    iput v0, p0, Lwo;->S:I

    const/4 v0, 0x0

    iput-object v0, p0, Lwo;->T:Lwy;

    iput-object v0, p0, Lwo;->U:Lwr;

    const/4 v0, -0x1

    iput v0, p0, Lwo;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwo;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwo;->g:Landroid/util/SparseArray;

    new-instance v0, Lwn;

    invoke-direct {v0, p0, p0}, Lwn;-><init>(Lwo;Lwo;)V

    iput-object v0, p0, Lwo;->V:Lwn;

    .line 14
    invoke-direct {p0, p2, p1, p1}, Lwo;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwo;->O:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwo;->P:Ljava/util/ArrayList;

    new-instance p1, Lsn;

    .line 18
    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lwo;->Q:Lsn;

    const/4 p1, 0x0

    iput p1, p0, Lwo;->a:I

    iput p1, p0, Lwo;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lwo;->c:I

    iput v0, p0, Lwo;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo;->R:Z

    const/16 v0, 0x101

    iput v0, p0, Lwo;->S:I

    const/4 v0, 0x0

    iput-object v0, p0, Lwo;->T:Lwy;

    iput-object v0, p0, Lwo;->U:Lwr;

    const/4 v0, -0x1

    iput v0, p0, Lwo;->e:I

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwo;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwo;->g:Landroid/util/SparseArray;

    new-instance v0, Lwn;

    invoke-direct {v0, p0, p0}, Lwn;-><init>(Lwo;Lwo;)V

    iput-object v0, p0, Lwo;->V:Lwn;

    .line 21
    invoke-direct {p0, p2, p3, p1}, Lwo;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwo;->O:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwo;->P:Ljava/util/ArrayList;

    new-instance p1, Lsn;

    .line 25
    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Lwo;->Q:Lsn;

    const/4 p1, 0x0

    iput p1, p0, Lwo;->a:I

    iput p1, p0, Lwo;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lwo;->c:I

    iput p1, p0, Lwo;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwo;->R:Z

    const/16 p1, 0x101

    iput p1, p0, Lwo;->S:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwo;->T:Lwy;

    iput-object p1, p0, Lwo;->U:Lwr;

    const/4 p1, -0x1

    iput p1, p0, Lwo;->e:I

    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwo;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwo;->g:Landroid/util/SparseArray;

    new-instance p1, Lwn;

    invoke-direct {p1, p0, p0}, Lwn;-><init>(Lwo;Lwo;)V

    iput-object p1, p0, Lwo;->V:Lwn;

    .line 28
    invoke-direct {p0, p2, p3, p4}, Lwo;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method protected static final K()Lwm;
    .locals 2

    .line 1
    new-instance v0, Lwm;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lwm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwo;->Q:Lsn;

    .line 2
    .line 3
    iput-object p0, v0, Lsm;->ao:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lwo;->V:Lwn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsn;->aa(Lwn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwo;->O:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwo;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lwo;->T:Lwy;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lwo;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lxc;->b:[I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    move v1, p3

    .line 40
    :goto_0
    if-ge v1, p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget v2, p0, Lwo;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lwo;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/16 v3, 0x11

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    iget v2, p0, Lwo;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lwo;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v3, 0xe

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lwo;->c:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lwo;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0xf

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget v2, p0, Lwo;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lwo;->d:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v3, 0x71

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, p0, Lwo;->S:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lwo;->S:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v3, 0x38

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, v2}, Lwo;->p(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    iput-object v0, p0, Lwo;->U:Lwr;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v3, 0x22

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :try_start_1
    new-instance v3, Lwy;

    .line 137
    .line 138
    invoke-direct {v3}, Lwy;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lwo;->T:Lwy;

    .line 142
    .line 143
    invoke-virtual {p0}, Lwo;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4, v2}, Lwy;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    iput-object v0, p0, Lwo;->T:Lwy;

    .line 152
    .line 153
    :goto_1
    iput v2, p0, Lwo;->e:I

    .line 154
    .line 155
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Lwo;->Q:Lsn;

    .line 162
    .line 163
    iget p2, p0, Lwo;->S:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lsn;->W(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwo;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwo;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lwo;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lwo;->F(Landroid/view/View;)Lsm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lsm;->w()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_1
    if-ge v3, v7, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lwo;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v9, v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    iget-object v9, p0, Lwo;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    new-instance v9, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, Lwo;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_2
    const-string v9, "/"

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v9, v1, :cond_3

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v9, v5

    .line 91
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v10, p0, Lwo;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const/16 v8, 0x2f

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eq v8, v1, :cond_5

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lwo;->Q:Lsn;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v8, p0, Lwo;->O:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/view/View;

    .line 134
    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lwo;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    if-eq v8, p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v8}, Lwo;->onViewAdded(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-ne v8, p0, :cond_8

    .line 155
    .line 156
    iget-object v4, p0, Lwo;->Q:Lsn;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-nez v8, :cond_9

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lwm;

    .line 168
    .line 169
    iget-object v4, v4, Lwm;->av:Lsm;

    .line 170
    .line 171
    :goto_3
    iput-object v5, v4, Lsm;->ar:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_a
    iget v3, p0, Lwo;->e:I

    .line 178
    .line 179
    if-eq v3, v1, :cond_d

    .line 180
    .line 181
    move v1, v0

    .line 182
    :goto_4
    if-ge v1, v7, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v5, p0, Lwo;->e:I

    .line 193
    .line 194
    if-ne v4, v5, :cond_c

    .line 195
    .line 196
    instance-of v4, v3, Lwz;

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    check-cast v3, Lwz;

    .line 202
    .line 203
    throw v2

    .line 204
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    iget-object v1, p0, Lwo;->T:Lwy;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lwy;->n(Lwo;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget-object v1, p0, Lwo;->Q:Lsn;

    .line 215
    .line 216
    invoke-virtual {v1}, Lsu;->ae()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lwo;->P:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_14

    .line 226
    .line 227
    move v3, v0

    .line 228
    :goto_6
    if-ge v3, v1, :cond_14

    .line 229
    .line 230
    iget-object v4, p0, Lwo;->P:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lwk;

    .line 237
    .line 238
    invoke-virtual {v4}, Lwk;->isInEditMode()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    iget-object v5, v4, Lwk;->f:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v2, v4, Lwk;->f:Ljava/lang/String;

    .line 247
    .line 248
    :cond_f
    iget-object v5, v4, Lwk;->h:Lsq;

    .line 249
    .line 250
    if-nez v5, :cond_10

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_10
    invoke-virtual {v5}, Lsq;->X()V

    .line 254
    .line 255
    .line 256
    move v5, v0

    .line 257
    :goto_7
    iget v8, v4, Lwk;->d:I

    .line 258
    .line 259
    if-ge v5, v8, :cond_13

    .line 260
    .line 261
    iget-object v8, v4, Lwk;->c:[I

    .line 262
    .line 263
    aget v8, v8, v5

    .line 264
    .line 265
    invoke-virtual {p0, v8}, Lwo;->E(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v9, :cond_11

    .line 270
    .line 271
    iget-object v10, v4, Lwk;->g:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, p0, v8}, Lwk;->g(Lwo;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    iget-object v9, v4, Lwk;->c:[I

    .line 290
    .line 291
    aput v10, v9, v5

    .line 292
    .line 293
    iget-object v9, v4, Lwk;->g:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v10}, Lwo;->E(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :cond_11
    if-eqz v9, :cond_12

    .line 307
    .line 308
    iget-object v8, v4, Lwk;->h:Lsq;

    .line 309
    .line 310
    invoke-virtual {p0, v9}, Lwo;->F(Landroid/view/View;)Lsm;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v8, v9}, Lsq;->V(Lsm;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_13
    iget-object v4, v4, Lwk;->h:Lsq;

    .line 321
    .line 322
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_14
    move v1, v0

    .line 326
    :goto_9
    if-ge v1, v7, :cond_16

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    instance-of v4, v3, Lxa;

    .line 333
    .line 334
    if-nez v4, :cond_15

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_15
    check-cast v3, Lxa;

    .line 340
    .line 341
    throw v2

    .line 342
    :cond_16
    iget-object v1, p0, Lwo;->g:Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lwo;->g:Landroid/util/SparseArray;

    .line 348
    .line 349
    iget-object v2, p0, Lwo;->Q:Lsn;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lwo;->g:Landroid/util/SparseArray;

    .line 355
    .line 356
    invoke-virtual {p0}, Lwo;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v3, p0, Lwo;->Q:Lsn;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move v1, v0

    .line 366
    :goto_a
    if-ge v1, v7, :cond_17

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0, v2}, Lwo;->F(Landroid/view/View;)Lsm;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, p0, Lwo;->g:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_17
    move v8, v0

    .line 389
    :goto_b
    if-ge v8, v7, :cond_19

    .line 390
    .line 391
    invoke-virtual {p0, v8}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p0, v2}, Lwo;->F(Landroid/view/View;)Lsm;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_18

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v4, v0

    .line 406
    check-cast v4, Lwm;

    .line 407
    .line 408
    iget-object v0, p0, Lwo;->Q:Lsn;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lsu;->ac(Lsm;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, p0, Lwo;->g:Landroid/util/SparseArray;

    .line 414
    .line 415
    move-object v0, p0

    .line 416
    move v1, v6

    .line 417
    invoke-virtual/range {v0 .. v5}, Lwo;->G(ZLandroid/view/View;Lsm;Lwm;Landroid/util/SparseArray;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_19
    return-void
.end method

.method private final d(Lsm;Lwm;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo;->O:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lsm;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lwm;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lwm;->ag:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwm;

    .line 38
    .line 39
    iput-boolean p4, v0, Lwm;->ag:Z

    .line 40
    .line 41
    iget-object v0, v0, Lwm;->av:Lsm;

    .line 42
    .line 43
    iput-boolean p4, v0, Lsm;->H:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lsm;->Q(I)Lsk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lsm;->Q(I)Lsk;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lwm;->D:I

    .line 54
    .line 55
    iget p2, p2, Lwm;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lsk;->l(Lsk;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lsm;->H:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lsm;->Q(I)Lsk;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lsk;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lsm;->Q(I)Lsk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lsk;->e()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwo;->Q:Lsn;

    .line 2
    .line 3
    iget v0, v0, Lsn;->aT:I

    .line 4
    .line 5
    return v0
.end method

.method public final E(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo;->O:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final F(Landroid/view/View;)Lsm;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwo;->Q:Lsn;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lwm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwm;

    .line 21
    .line 22
    iget-object p1, p1, Lwm;->av:Lsm;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lwo;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lwm;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwm;

    .line 49
    .line 50
    iget-object p1, p1, Lwm;->av:Lsm;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final G(ZLandroid/view/View;Lsm;Lwm;Landroid/util/SparseArray;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lwm;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v7, Lwm;->aw:Z

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v6, Lsm;->ap:I

    .line 20
    .line 21
    iget-boolean v1, v7, Lwm;->aj:Z

    .line 22
    .line 23
    iput-object v0, v6, Lsm;->ao:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, v0, Lwk;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lwk;

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    iget-object v1, v10, Lwo;->Q:Lsn;

    .line 34
    .line 35
    iget-boolean v1, v1, Lsn;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v6, v1}, Lwk;->aK(Lsm;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v10, p0

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, v7, Lwm;->ah:Z

    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    check-cast v0, Lsp;

    .line 50
    .line 51
    iget v1, v7, Lwm;->as:I

    .line 52
    .line 53
    iget v2, v7, Lwm;->at:I

    .line 54
    .line 55
    iget v3, v7, Lwm;->au:F

    .line 56
    .line 57
    const/high16 v4, -0x40800000    # -1.0f

    .line 58
    .line 59
    cmpl-float v5, v3, v4

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-lez v5, :cond_2b

    .line 64
    .line 65
    iput v3, v0, Lsp;->a:F

    .line 66
    .line 67
    iput v11, v0, Lsp;->b:I

    .line 68
    .line 69
    iput v11, v0, Lsp;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eq v1, v11, :cond_2

    .line 73
    .line 74
    if-ltz v1, :cond_2b

    .line 75
    .line 76
    iput v4, v0, Lsp;->a:F

    .line 77
    .line 78
    iput v1, v0, Lsp;->b:I

    .line 79
    .line 80
    iput v11, v0, Lsp;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eq v2, v11, :cond_2b

    .line 84
    .line 85
    if-ltz v2, :cond_2b

    .line 86
    .line 87
    iput v4, v0, Lsp;->a:F

    .line 88
    .line 89
    iput v11, v0, Lsp;->b:I

    .line 90
    .line 91
    iput v2, v0, Lsp;->c:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget v0, v7, Lwm;->al:I

    .line 95
    .line 96
    iget v1, v7, Lwm;->am:I

    .line 97
    .line 98
    iget v12, v7, Lwm;->an:I

    .line 99
    .line 100
    iget v13, v7, Lwm;->ao:I

    .line 101
    .line 102
    iget v5, v7, Lwm;->ap:I

    .line 103
    .line 104
    iget v14, v7, Lwm;->aq:I

    .line 105
    .line 106
    iget v15, v7, Lwm;->ar:F

    .line 107
    .line 108
    iget v2, v7, Lwm;->p:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eq v2, v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lsm;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v8, v7, Lwm;->r:F

    .line 123
    .line 124
    iget v5, v7, Lwm;->q:I

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v3, 0x7

    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    move v1, v3

    .line 131
    move v13, v4

    .line 132
    move v4, v5

    .line 133
    move v5, v12

    .line 134
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 135
    .line 136
    .line 137
    iput v8, v6, Lsm;->G:F

    .line 138
    .line 139
    move v9, v13

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    move v9, v4

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    if-eq v0, v11, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lsm;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    iget v1, v7, Lwm;->leftMargin:I

    .line 158
    .line 159
    const/16 v16, 0x2

    .line 160
    .line 161
    move-object/from16 v0, p3

    .line 162
    .line 163
    move/from16 v17, v1

    .line 164
    .line 165
    move/from16 v1, v16

    .line 166
    .line 167
    move v9, v4

    .line 168
    move/from16 v4, v17

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v9, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v9, v4

    .line 177
    if-eq v1, v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lsm;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    iget v4, v7, Lwm;->leftMargin:I

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    move-object/from16 v0, p3

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    if-eq v12, v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lsm;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    iget v4, v7, Lwm;->rightMargin:I

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    move v5, v14

    .line 215
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    if-eq v13, v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lsm;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    iget v4, v7, Lwm;->rightMargin:I

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    move-object/from16 v0, p3

    .line 235
    .line 236
    move v5, v14

    .line 237
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_2
    iget v0, v7, Lwm;->i:I

    .line 241
    .line 242
    if-eq v0, v11, :cond_b

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Lsm;

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    iget v4, v7, Lwm;->topMargin:I

    .line 254
    .line 255
    iget v5, v7, Lwm;->x:I

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    const/4 v3, 0x3

    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    iget v0, v7, Lwm;->j:I

    .line 266
    .line 267
    if-eq v0, v11, :cond_c

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lsm;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget v4, v7, Lwm;->topMargin:I

    .line 279
    .line 280
    iget v5, v7, Lwm;->x:I

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    const/4 v3, 0x5

    .line 284
    move-object/from16 v0, p3

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    iget v0, v7, Lwm;->k:I

    .line 290
    .line 291
    if-eq v0, v11, :cond_d

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Lsm;

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    iget v4, v7, Lwm;->bottomMargin:I

    .line 303
    .line 304
    iget v5, v7, Lwm;->z:I

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    const/4 v3, 0x3

    .line 308
    move-object/from16 v0, p3

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    iget v0, v7, Lwm;->l:I

    .line 315
    .line 316
    if-eq v0, v11, :cond_e

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lsm;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    iget v4, v7, Lwm;->bottomMargin:I

    .line 328
    .line 329
    iget v5, v7, Lwm;->z:I

    .line 330
    .line 331
    const/4 v1, 0x5

    .line 332
    const/4 v3, 0x5

    .line 333
    move-object/from16 v0, p3

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v5}, Lsm;->R(ILsm;III)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_4
    iget v4, v7, Lwm;->m:I

    .line 339
    .line 340
    if-eq v4, v11, :cond_f

    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    move-object/from16 v2, p4

    .line 348
    .line 349
    move-object/from16 v3, p5

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lwo;->d(Lsm;Lwm;Landroid/util/SparseArray;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    iget v4, v7, Lwm;->n:I

    .line 356
    .line 357
    if-eq v4, v11, :cond_10

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v1, p3

    .line 363
    .line 364
    move-object/from16 v2, p4

    .line 365
    .line 366
    move-object/from16 v3, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lwo;->d(Lsm;Lwm;Landroid/util/SparseArray;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_10
    iget v4, v7, Lwm;->o:I

    .line 373
    .line 374
    if-eq v4, v11, :cond_11

    .line 375
    .line 376
    const/4 v5, 0x5

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v1, p3

    .line 380
    .line 381
    move-object/from16 v2, p4

    .line 382
    .line 383
    move-object/from16 v3, p5

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lwo;->d(Lsm;Lwm;Landroid/util/SparseArray;II)V

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_5
    cmpl-float v0, v15, v9

    .line 389
    .line 390
    if-ltz v0, :cond_12

    .line 391
    .line 392
    iput v15, v6, Lsm;->am:F

    .line 393
    .line 394
    :cond_12
    iget v0, v7, Lwm;->H:F

    .line 395
    .line 396
    cmpl-float v1, v0, v9

    .line 397
    .line 398
    if-ltz v1, :cond_13

    .line 399
    .line 400
    iput v0, v6, Lsm;->an:F

    .line 401
    .line 402
    :cond_13
    :goto_6
    if-eqz p1, :cond_15

    .line 403
    .line 404
    iget v0, v7, Lwm;->X:I

    .line 405
    .line 406
    if-ne v0, v11, :cond_14

    .line 407
    .line 408
    iget v0, v7, Lwm;->Y:I

    .line 409
    .line 410
    if-eq v0, v11, :cond_15

    .line 411
    .line 412
    move v0, v11

    .line 413
    :cond_14
    iget v1, v7, Lwm;->Y:I

    .line 414
    .line 415
    iput v0, v6, Lsm;->ad:I

    .line 416
    .line 417
    iput v1, v6, Lsm;->ae:I

    .line 418
    .line 419
    :cond_15
    iget-boolean v0, v7, Lwm;->ae:Z

    .line 420
    .line 421
    const/4 v1, -0x2

    .line 422
    const/4 v2, 0x2

    .line 423
    if-nez v0, :cond_18

    .line 424
    .line 425
    iget v0, v7, Lwm;->width:I

    .line 426
    .line 427
    if-ne v0, v11, :cond_17

    .line 428
    .line 429
    iget-boolean v0, v7, Lwm;->aa:Z

    .line 430
    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    sget-object v0, Lsl;->c:Lsl;

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Lsm;->C(Lsl;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_16
    sget-object v0, Lsl;->d:Lsl;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Lsm;->C(Lsl;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-virtual {v6, v2}, Lsm;->Q(I)Lsk;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget v3, v7, Lwm;->leftMargin:I

    .line 449
    .line 450
    iput v3, v0, Lsk;->f:I

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    invoke-virtual {v6, v0}, Lsm;->Q(I)Lsk;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget v3, v7, Lwm;->rightMargin:I

    .line 458
    .line 459
    iput v3, v0, Lsk;->f:I

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_17
    sget-object v0, Lsl;->c:Lsl;

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lsm;->C(Lsl;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v6, v0}, Lsm;->I(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_18
    sget-object v0, Lsl;->a:Lsl;

    .line 473
    .line 474
    invoke-virtual {v6, v0}, Lsm;->C(Lsl;)V

    .line 475
    .line 476
    .line 477
    iget v0, v7, Lwm;->width:I

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lsm;->I(I)V

    .line 480
    .line 481
    .line 482
    iget v0, v7, Lwm;->width:I

    .line 483
    .line 484
    if-ne v0, v1, :cond_19

    .line 485
    .line 486
    sget-object v0, Lsl;->b:Lsl;

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Lsm;->C(Lsl;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    :goto_8
    iget-boolean v0, v7, Lwm;->af:Z

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    iget v0, v7, Lwm;->height:I

    .line 497
    .line 498
    if-ne v0, v11, :cond_1b

    .line 499
    .line 500
    iget-boolean v0, v7, Lwm;->ab:Z

    .line 501
    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    sget-object v0, Lsl;->c:Lsl;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lsm;->H(Lsl;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_1a
    sget-object v0, Lsl;->d:Lsl;

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Lsm;->H(Lsl;)V

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-virtual {v6, v3}, Lsm;->Q(I)Lsk;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v1, v7, Lwm;->topMargin:I

    .line 520
    .line 521
    iput v1, v0, Lsk;->f:I

    .line 522
    .line 523
    const/4 v0, 0x5

    .line 524
    invoke-virtual {v6, v0}, Lsm;->Q(I)Lsk;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v1, v7, Lwm;->bottomMargin:I

    .line 529
    .line 530
    iput v1, v0, Lsk;->f:I

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1b
    sget-object v0, Lsl;->c:Lsl;

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Lsm;->H(Lsl;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v6, v0}, Lsm;->B(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1c
    sget-object v0, Lsl;->a:Lsl;

    .line 544
    .line 545
    invoke-virtual {v6, v0}, Lsm;->H(Lsl;)V

    .line 546
    .line 547
    .line 548
    iget v0, v7, Lwm;->height:I

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lsm;->B(I)V

    .line 551
    .line 552
    .line 553
    iget v0, v7, Lwm;->height:I

    .line 554
    .line 555
    if-ne v0, v1, :cond_1d

    .line 556
    .line 557
    sget-object v0, Lsl;->b:Lsl;

    .line 558
    .line 559
    invoke-virtual {v6, v0}, Lsm;->H(Lsl;)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    :goto_a
    iget-object v0, v7, Lwm;->I:Ljava/lang/String;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    if-eqz v0, :cond_25

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_1e

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const/16 v5, 0x2c

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-lez v5, :cond_21

    .line 586
    .line 587
    add-int/lit8 v8, v4, -0x1

    .line 588
    .line 589
    if-ge v5, v8, :cond_21

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    const-string v8, "W"

    .line 597
    .line 598
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_1f

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    goto :goto_b

    .line 606
    :cond_1f
    const-string v8, "H"

    .line 607
    .line 608
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_20

    .line 613
    .line 614
    move v8, v1

    .line 615
    goto :goto_b

    .line 616
    :cond_20
    move v8, v11

    .line 617
    :goto_b
    add-int/2addr v5, v1

    .line 618
    goto :goto_c

    .line 619
    :cond_21
    move v8, v11

    .line 620
    const/4 v5, 0x0

    .line 621
    :goto_c
    const/16 v12, 0x3a

    .line 622
    .line 623
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-ltz v12, :cond_23

    .line 628
    .line 629
    add-int/2addr v4, v11

    .line 630
    if-ge v12, v4, :cond_23

    .line 631
    .line 632
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    add-int/2addr v12, v1

    .line 637
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-lez v5, :cond_24

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-lez v5, :cond_24

    .line 652
    .line 653
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    cmpl-float v5, v4, v9

    .line 662
    .line 663
    if-lez v5, :cond_24

    .line 664
    .line 665
    cmpl-float v5, v0, v9

    .line 666
    .line 667
    if-lez v5, :cond_24

    .line 668
    .line 669
    if-ne v8, v1, :cond_22

    .line 670
    .line 671
    div-float/2addr v0, v4

    .line 672
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    goto :goto_d

    .line 677
    :cond_22
    div-float/2addr v4, v0

    .line 678
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 679
    .line 680
    .line 681
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    goto :goto_d

    .line 683
    :cond_23
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-lez v4, :cond_24

    .line 692
    .line 693
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 697
    goto :goto_d

    .line 698
    :catch_0
    :cond_24
    move v4, v9

    .line 699
    :goto_d
    cmpl-float v0, v4, v9

    .line 700
    .line 701
    if-lez v0, :cond_26

    .line 702
    .line 703
    iput v4, v6, Lsm;->ab:F

    .line 704
    .line 705
    iput v8, v6, Lsm;->ac:I

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_25
    :goto_e
    iput v9, v6, Lsm;->ab:F

    .line 709
    .line 710
    :cond_26
    :goto_f
    iget v0, v7, Lwm;->L:F

    .line 711
    .line 712
    iget-object v4, v6, Lsm;->aG:[F

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    aput v0, v4, v5

    .line 716
    .line 717
    iget v0, v7, Lwm;->M:F

    .line 718
    .line 719
    aput v0, v4, v1

    .line 720
    .line 721
    iget v0, v7, Lwm;->N:I

    .line 722
    .line 723
    iput v0, v6, Lsm;->aC:I

    .line 724
    .line 725
    iget v0, v7, Lwm;->O:I

    .line 726
    .line 727
    iput v0, v6, Lsm;->aD:I

    .line 728
    .line 729
    iget v0, v7, Lwm;->ad:I

    .line 730
    .line 731
    if-ltz v0, :cond_27

    .line 732
    .line 733
    if-gt v0, v3, :cond_27

    .line 734
    .line 735
    iput v0, v6, Lsm;->r:I

    .line 736
    .line 737
    :cond_27
    iget v0, v7, Lwm;->P:I

    .line 738
    .line 739
    iget v1, v7, Lwm;->R:I

    .line 740
    .line 741
    iget v3, v7, Lwm;->T:I

    .line 742
    .line 743
    iget v4, v7, Lwm;->V:F

    .line 744
    .line 745
    iput v0, v6, Lsm;->s:I

    .line 746
    .line 747
    iput v1, v6, Lsm;->v:I

    .line 748
    .line 749
    const v1, 0x7fffffff

    .line 750
    .line 751
    .line 752
    if-ne v3, v1, :cond_28

    .line 753
    .line 754
    move v3, v5

    .line 755
    :cond_28
    iput v3, v6, Lsm;->w:I

    .line 756
    .line 757
    iput v4, v6, Lsm;->x:F

    .line 758
    .line 759
    cmpl-float v3, v4, v9

    .line 760
    .line 761
    const/high16 v8, 0x3f800000    # 1.0f

    .line 762
    .line 763
    if-lez v3, :cond_29

    .line 764
    .line 765
    cmpg-float v3, v4, v8

    .line 766
    .line 767
    if-gez v3, :cond_29

    .line 768
    .line 769
    if-nez v0, :cond_29

    .line 770
    .line 771
    iput v2, v6, Lsm;->s:I

    .line 772
    .line 773
    :cond_29
    iget v0, v7, Lwm;->Q:I

    .line 774
    .line 775
    iget v3, v7, Lwm;->S:I

    .line 776
    .line 777
    iget v4, v7, Lwm;->U:I

    .line 778
    .line 779
    iget v7, v7, Lwm;->W:F

    .line 780
    .line 781
    iput v0, v6, Lsm;->t:I

    .line 782
    .line 783
    iput v3, v6, Lsm;->y:I

    .line 784
    .line 785
    if-ne v4, v1, :cond_2a

    .line 786
    .line 787
    move v4, v5

    .line 788
    :cond_2a
    iput v4, v6, Lsm;->z:I

    .line 789
    .line 790
    iput v7, v6, Lsm;->A:F

    .line 791
    .line 792
    cmpl-float v1, v7, v9

    .line 793
    .line 794
    if-lez v1, :cond_2b

    .line 795
    .line 796
    cmpg-float v1, v7, v8

    .line 797
    .line 798
    if-gez v1, :cond_2b

    .line 799
    .line 800
    if-nez v0, :cond_2b

    .line 801
    .line 802
    iput v2, v6, Lsm;->t:I

    .line 803
    .line 804
    :cond_2b
    return-void
.end method

.method public final H(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo;->V:Lwn;

    .line 2
    .line 3
    iget v1, v0, Lwn;->e:I

    .line 4
    .line 5
    iget v0, v0, Lwn;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Lwo;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, p3

    .line 18
    invoke-static {p4, p2, v0}, Lwo;->resolveSizeAndState(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Lwo;->c:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Lwo;->d:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwo;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I(Lsn;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingLeft()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingRight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v11, v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingStart()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v12, v13

    if-lez v12, :cond_0

    move v11, v12

    :cond_0
    iget-object v12, v0, Lwo;->V:Lwn;

    iput v7, v12, Lwn;->b:I

    iput v9, v12, Lwn;->c:I

    iput v11, v12, Lwn;->d:I

    iput v10, v12, Lwn;->e:I

    move/from16 v9, p3

    iput v9, v12, Lwn;->f:I

    move/from16 v9, p4

    iput v9, v12, Lwn;->g:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingEnd()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v9, :cond_2

    if-lez v12, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwo;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwo;->J()Z

    move-result v13

    if-eqz v13, :cond_3

    move v9, v12

    :cond_3
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget-object v10, v0, Lwo;->V:Lwn;

    .line 13
    iget v11, v10, Lwn;->e:I

    .line 14
    iget v10, v10, Lwn;->d:I

    .line 15
    sget-object v12, Lsl;->a:Lsl;

    sget-object v13, Lsl;->a:Lsl;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lwo;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 17
    :cond_5
    iget v8, v0, Lwo;->c:I

    sub-int/2addr v8, v10

    .line 18
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_2

    .line 19
    :cond_6
    sget-object v12, Lsl;->b:Lsl;

    if-nez v14, :cond_4

    iget v8, v0, Lwo;->a:I

    const/4 v14, 0x0

    .line 20
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v8, v16

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 21
    sget-object v12, Lsl;->b:Lsl;

    if-nez v14, :cond_8

    iget v14, v0, Lwo;->a:I

    .line 22
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v8, v14

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_2
    if-eq v5, v15, :cond_c

    if-eqz v5, :cond_a

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v5, v15, :cond_9

    const/4 v14, 0x0

    goto :goto_3

    .line 23
    :cond_9
    iget v14, v0, Lwo;->d:I

    sub-int/2addr v14, v11

    .line 24
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_3

    .line 25
    :cond_a
    sget-object v13, Lsl;->b:Lsl;

    if-nez v14, :cond_b

    iget v14, v0, Lwo;->b:I

    const/4 v15, 0x0

    .line 26
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v14, v16

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    move v14, v15

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    .line 27
    sget-object v13, Lsl;->b:Lsl;

    if-nez v14, :cond_d

    iget v14, v0, Lwo;->b:I

    .line 28
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :cond_d
    move v14, v6

    .line 29
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    move-result v15

    move/from16 p4, v6

    const/4 v6, 0x1

    if-ne v8, v15, :cond_e

    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    move-result v15

    if-eq v14, v15, :cond_f

    :cond_e
    iget-object v15, v1, Lsn;->a:Lsy;

    iput-boolean v6, v15, Lsy;->c:Z

    :cond_f
    const/4 v15, 0x0

    iput v15, v1, Lsm;->ad:I

    iput v15, v1, Lsm;->ae:I

    iget v6, v0, Lwo;->c:I

    sub-int/2addr v6, v10

    move/from16 v17, v4

    iget-object v4, v1, Lsm;->F:[I

    .line 30
    aput v6, v4, v15

    iget v6, v0, Lwo;->d:I

    sub-int/2addr v6, v11

    const/16 v16, 0x1

    .line 31
    aput v6, v4, v16

    .line 32
    invoke-virtual {v1, v15}, Lsm;->G(I)V

    .line 33
    invoke-virtual {v1, v15}, Lsm;->F(I)V

    .line 34
    invoke-virtual {v1, v12}, Lsm;->C(Lsl;)V

    .line 35
    invoke-virtual {v1, v8}, Lsm;->I(I)V

    .line 36
    invoke-virtual {v1, v13}, Lsm;->H(Lsl;)V

    .line 37
    invoke-virtual {v1, v14}, Lsm;->B(I)V

    iget v4, v0, Lwo;->a:I

    sub-int/2addr v4, v10

    .line 38
    invoke-virtual {v1, v4}, Lsm;->G(I)V

    iget v4, v0, Lwo;->b:I

    sub-int/2addr v4, v11

    .line 39
    invoke-virtual {v1, v4}, Lsm;->F(I)V

    iput v9, v1, Lsn;->aN:I

    iput v7, v1, Lsn;->aO:I

    iget-object v4, v1, Lsn;->bd:Lccx;

    iget-object v6, v1, Lsn;->bc:Lwn;

    iget-object v7, v1, Lsn;->be:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x80

    invoke-static {v2, v8}, Lsr;->b(II)Z

    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    move-result v10

    const/16 v11, 0x40

    if-nez v8, :cond_11

    invoke-static {v2, v11}, Lsr;->b(II)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_19

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_19

    iget-object v14, v1, Lsn;->be:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsm;

    .line 43
    invoke-virtual {v14}, Lsm;->o()Lsl;

    move-result-object v15

    sget-object v11, Lsl;->c:Lsl;

    .line 44
    invoke-virtual {v14}, Lsm;->p()Lsl;

    move-result-object v12

    sget-object v0, Lsl;->c:Lsl;

    if-ne v15, v11, :cond_12

    if-ne v12, v0, :cond_12

    iget v0, v14, Lsm;->ab:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    .line 45
    :goto_7
    invoke-virtual {v14}, Lsm;->N()Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v0, :cond_14

    :cond_13
    :goto_8
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 46
    :cond_15
    invoke-virtual {v14}, Lsm;->O()Z

    move-result v11

    if-eqz v11, :cond_16

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    instance-of v0, v14, Lst;

    if-eqz v0, :cond_17

    goto :goto_8

    .line 47
    :cond_17
    invoke-virtual {v14}, Lsm;->N()Z

    move-result v0

    if-nez v0, :cond_13

    .line 48
    invoke-virtual {v14}, Lsm;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/16 v11, 0x40

    goto :goto_6

    :cond_19
    const/high16 v0, 0x40000000    # 2.0f

    :goto_9
    if-ne v3, v0, :cond_1b

    if-eq v5, v0, :cond_1a

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_a

    :cond_1a
    const/4 v0, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_b

    :cond_1b
    :goto_a
    if-eqz v8, :cond_1c

    move v15, v3

    const/4 v0, 0x1

    goto :goto_b

    :cond_1c
    move v15, v3

    const/4 v0, 0x0

    :goto_b
    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    .line 49
    iget-object v3, v1, Lsm;->F:[I

    const/4 v11, 0x0

    .line 50
    aget v3, v3, v11

    move/from16 v11, v17

    .line 51
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v11, v1, Lsm;->F:[I

    const/4 v12, 0x1

    .line 52
    aget v11, v11, v12

    move/from16 v12, p4

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v15, v12, :cond_1d

    const/4 v13, 0x0

    goto :goto_c

    :cond_1d
    const/4 v13, 0x1

    :goto_c
    if-ne v15, v12, :cond_1e

    .line 54
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    move-result v14

    if-eq v14, v3, :cond_1e

    .line 55
    invoke-virtual {v1, v3}, Lsm;->I(I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lsn;->d()V

    :cond_1e
    if-ne v5, v12, :cond_1f

    const/4 v3, 0x0

    goto :goto_d

    :cond_1f
    const/4 v3, 0x1

    :goto_d
    if-ne v5, v12, :cond_20

    .line 57
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    move-result v14

    if-eq v14, v11, :cond_20

    .line 58
    invoke-virtual {v1, v11}, Lsm;->B(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lsn;->d()V

    :cond_20
    if-ne v15, v12, :cond_38

    if-ne v5, v12, :cond_38

    iget-object v5, v1, Lsn;->a:Lsy;

    iget-boolean v11, v5, Lsy;->b:Z

    if-nez v11, :cond_22

    iget-boolean v11, v5, Lsy;->c:Z

    if-eqz v11, :cond_21

    goto :goto_e

    :cond_21
    const/4 v11, 0x0

    goto :goto_10

    :cond_22
    :goto_e
    iget-object v11, v5, Lsy;->a:Lsn;

    iget-object v11, v11, Lsn;->be:Ljava/util/ArrayList;

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v12, :cond_23

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 61
    check-cast v15, Lsm;

    .line 62
    invoke-virtual {v15}, Lsm;->v()V

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v15, Lsm;->e:Z

    .line 64
    iget-object v2, v15, Lsm;->h:Lte;

    invoke-virtual {v2}, Lte;->g()V

    .line 65
    iget-object v2, v15, Lsm;->i:Ltf;

    invoke-virtual {v2}, Ltf;->g()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_23
    iget-object v2, v5, Lsy;->a:Lsn;

    .line 66
    invoke-virtual {v2}, Lsm;->v()V

    iget-object v2, v5, Lsy;->a:Lsn;

    const/4 v11, 0x0

    iput-boolean v11, v2, Lsn;->e:Z

    iget-object v2, v2, Lsn;->h:Lte;

    .line 67
    invoke-virtual {v2}, Lte;->g()V

    iget-object v2, v5, Lsy;->a:Lsn;

    iget-object v2, v2, Lsn;->i:Ltf;

    .line 68
    invoke-virtual {v2}, Ltf;->g()V

    iput-boolean v11, v5, Lsy;->c:Z

    :goto_10
    iget-object v2, v5, Lsy;->d:Lsn;

    .line 69
    invoke-virtual {v5, v2}, Lsy;->d(Lsn;)V

    iget-object v2, v5, Lsy;->a:Lsn;

    iput v11, v2, Lsm;->ad:I

    iput v11, v2, Lsm;->ae:I

    .line 70
    invoke-virtual {v2, v11}, Lsm;->n(I)Lsl;

    move-result-object v2

    iget-object v11, v5, Lsy;->a:Lsn;

    const/4 v12, 0x1

    .line 71
    invoke-virtual {v11, v12}, Lsm;->n(I)Lsl;

    move-result-object v11

    iget-boolean v12, v5, Lsy;->b:Z

    if-eqz v12, :cond_24

    .line 72
    invoke-virtual {v5}, Lsy;->b()V

    :cond_24
    iget-object v12, v5, Lsy;->a:Lsn;

    .line 73
    invoke-virtual {v12}, Lsm;->l()I

    move-result v12

    iget-object v14, v5, Lsy;->a:Lsn;

    .line 74
    invoke-virtual {v14}, Lsm;->m()I

    move-result v14

    iget-object v15, v5, Lsy;->a:Lsn;

    iget-object v15, v15, Lsn;->h:Lte;

    .line 75
    iget-object v15, v15, Lte;->i:Lsz;

    invoke-virtual {v15, v12}, Lsz;->c(I)V

    iget-object v15, v5, Lsy;->a:Lsn;

    iget-object v15, v15, Lsn;->i:Ltf;

    .line 76
    iget-object v15, v15, Ltf;->i:Lsz;

    invoke-virtual {v15, v14}, Lsz;->c(I)V

    .line 77
    invoke-virtual {v5}, Lsy;->c()V

    sget-object v15, Lsl;->b:Lsl;

    if-eq v2, v15, :cond_25

    if-ne v11, v15, :cond_29

    :cond_25
    if-eqz v8, :cond_29

    iget-object v8, v5, Lsy;->e:Ljava/util/ArrayList;

    .line 78
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v17, v0

    const/4 v0, 0x0

    :cond_26
    if-ge v0, v15, :cond_27

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 79
    check-cast v19, Lth;

    .line 80
    invoke-virtual/range {v19 .. v19}, Lth;->e()Z

    move-result v19

    add-int/lit8 v0, v0, 0x1

    if-nez v19, :cond_26

    goto :goto_11

    .line 81
    :cond_27
    sget-object v0, Lsl;->b:Lsl;

    if-ne v2, v0, :cond_28

    iget-object v0, v5, Lsy;->a:Lsn;

    sget-object v8, Lsl;->a:Lsl;

    .line 82
    invoke-virtual {v0, v8}, Lsm;->C(Lsl;)V

    iget-object v0, v5, Lsy;->a:Lsn;

    const/4 v8, 0x0

    .line 83
    invoke-virtual {v5, v0, v8}, Lsy;->a(Lsn;I)I

    move-result v15

    invoke-virtual {v0, v15}, Lsm;->I(I)V

    iget-object v0, v5, Lsy;->a:Lsn;

    iget-object v8, v0, Lsn;->h:Lte;

    .line 84
    iget-object v8, v8, Lte;->f:Lta;

    invoke-virtual {v0}, Lsm;->k()I

    move-result v0

    invoke-virtual {v8, v0}, Lsz;->c(I)V

    :cond_28
    sget-object v0, Lsl;->b:Lsl;

    if-ne v11, v0, :cond_2a

    iget-object v0, v5, Lsy;->a:Lsn;

    sget-object v8, Lsl;->a:Lsl;

    .line 85
    invoke-virtual {v0, v8}, Lsm;->H(Lsl;)V

    iget-object v0, v5, Lsy;->a:Lsn;

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v5, v0, v8}, Lsy;->a(Lsn;I)I

    move-result v15

    invoke-virtual {v0, v15}, Lsm;->B(I)V

    iget-object v0, v5, Lsy;->a:Lsn;

    iget-object v8, v0, Lsn;->i:Ltf;

    .line 87
    iget-object v8, v8, Ltf;->f:Lta;

    invoke-virtual {v0}, Lsm;->i()I

    move-result v0

    invoke-virtual {v8, v0}, Lsz;->c(I)V

    goto :goto_11

    :cond_29
    move/from16 v17, v0

    .line 88
    :cond_2a
    :goto_11
    iget-object v0, v5, Lsy;->a:Lsn;

    iget-object v8, v0, Lsn;->X:[Lsl;

    const/4 v15, 0x0

    .line 89
    aget-object v8, v8, v15

    sget-object v15, Lsl;->a:Lsl;

    if-eq v8, v15, :cond_2c

    sget-object v15, Lsl;->d:Lsl;

    if-ne v8, v15, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    goto :goto_13

    :cond_2c
    :goto_12
    invoke-virtual {v0}, Lsm;->k()I

    move-result v8

    add-int/2addr v8, v12

    iget-object v0, v0, Lsn;->h:Lte;

    .line 90
    iget-object v0, v0, Lte;->j:Lsz;

    invoke-virtual {v0, v8}, Lsz;->c(I)V

    iget-object v0, v5, Lsy;->a:Lsn;

    iget-object v0, v0, Lsn;->h:Lte;

    .line 91
    iget-object v0, v0, Lte;->f:Lta;

    sub-int/2addr v8, v12

    invoke-virtual {v0, v8}, Lsz;->c(I)V

    .line 92
    invoke-virtual {v5}, Lsy;->c()V

    iget-object v0, v5, Lsy;->a:Lsn;

    iget-object v8, v0, Lsn;->X:[Lsl;

    const/4 v12, 0x1

    .line 93
    aget-object v8, v8, v12

    sget-object v12, Lsl;->a:Lsl;

    if-eq v8, v12, :cond_2d

    sget-object v12, Lsl;->d:Lsl;

    if-ne v8, v12, :cond_2e

    :cond_2d
    invoke-virtual {v0}, Lsm;->i()I

    move-result v8

    add-int/2addr v8, v14

    iget-object v0, v0, Lsn;->i:Ltf;

    .line 94
    iget-object v0, v0, Ltf;->j:Lsz;

    invoke-virtual {v0, v8}, Lsz;->c(I)V

    iget-object v0, v5, Lsy;->a:Lsn;

    iget-object v0, v0, Lsn;->i:Ltf;

    .line 95
    iget-object v0, v0, Ltf;->f:Lta;

    sub-int/2addr v8, v14

    invoke-virtual {v0, v8}, Lsz;->c(I)V

    .line 96
    :cond_2e
    invoke-virtual {v5}, Lsy;->c()V

    const/4 v0, 0x1

    :goto_13
    iget-object v8, v5, Lsy;->e:Ljava/util/ArrayList;

    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v12, :cond_31

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 98
    check-cast v15, Lth;

    move-object/from16 v19, v8

    .line 99
    iget-object v8, v15, Lth;->d:Lsm;

    move/from16 p3, v12

    iget-object v12, v5, Lsy;->a:Lsn;

    if-ne v8, v12, :cond_2f

    iget-boolean v8, v15, Lth;->h:Z

    if-eqz v8, :cond_30

    .line 100
    :cond_2f
    invoke-virtual {v15}, Lth;->c()V

    :cond_30
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p3

    move-object/from16 v8, v19

    goto :goto_14

    :cond_31
    iget-object v8, v5, Lsy;->e:Ljava/util/ArrayList;

    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v12, :cond_37

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 102
    check-cast v15, Lth;

    move/from16 p3, v0

    if-nez v0, :cond_32

    .line 103
    iget-object v0, v15, Lth;->d:Lsm;

    move-object/from16 v19, v8

    iget-object v8, v5, Lsy;->a:Lsn;

    if-ne v0, v8, :cond_33

    goto :goto_17

    :cond_32
    move-object/from16 v19, v8

    .line 104
    :cond_33
    iget-object v0, v15, Lth;->i:Lsz;

    iget-boolean v0, v0, Lsz;->i:Z

    if-nez v0, :cond_34

    :goto_16
    const/4 v0, 0x0

    goto :goto_18

    .line 105
    :cond_34
    iget-object v0, v15, Lth;->j:Lsz;

    iget-boolean v0, v0, Lsz;->i:Z

    if-nez v0, :cond_35

    instance-of v0, v15, Ltc;

    if-nez v0, :cond_35

    goto :goto_16

    .line 106
    :cond_35
    iget-object v0, v15, Lth;->f:Lta;

    iget-boolean v0, v0, Lta;->i:Z

    if-nez v0, :cond_36

    instance-of v0, v15, Lsw;

    if-nez v0, :cond_36

    instance-of v0, v15, Ltc;

    if-nez v0, :cond_36

    goto :goto_16

    :cond_36
    :goto_17
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p3

    move-object/from16 v8, v19

    goto :goto_15

    :cond_37
    const/4 v0, 0x1

    .line 107
    :goto_18
    iget-object v8, v5, Lsy;->a:Lsn;

    .line 108
    invoke-virtual {v8, v2}, Lsm;->C(Lsl;)V

    iget-object v2, v5, Lsy;->a:Lsn;

    .line 109
    invoke-virtual {v2, v11}, Lsm;->H(Lsl;)V

    move v5, v0

    move-object/from16 v20, v6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto/16 :goto_1c

    :cond_38
    move/from16 v17, v0

    .line 110
    iget-object v0, v1, Lsn;->a:Lsy;

    iget-boolean v2, v0, Lsy;->b:Z

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lsy;->a:Lsn;

    iget-object v2, v2, Lsn;->be:Ljava/util/ArrayList;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v11, :cond_39

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 112
    check-cast v14, Lsm;

    .line 113
    invoke-virtual {v14}, Lsm;->v()V

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 114
    iput-boolean v2, v14, Lsm;->e:Z

    move/from16 v16, v11

    .line 115
    iget-object v11, v14, Lsm;->h:Lte;

    move-object/from16 v20, v6

    iget-object v6, v11, Lte;->f:Lta;

    iput-boolean v2, v6, Lta;->i:Z

    .line 116
    iput-boolean v2, v11, Lte;->h:Z

    .line 117
    invoke-virtual {v11}, Lte;->g()V

    .line 118
    iget-object v6, v14, Lsm;->i:Ltf;

    iget-object v11, v6, Ltf;->f:Lta;

    iput-boolean v2, v11, Lta;->i:Z

    .line 119
    iput-boolean v2, v6, Ltf;->h:Z

    .line 120
    invoke-virtual {v6}, Ltf;->g()V

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    goto :goto_19

    :cond_39
    move-object/from16 v20, v6

    const/4 v2, 0x0

    iget-object v6, v0, Lsy;->a:Lsn;

    .line 121
    invoke-virtual {v6}, Lsm;->v()V

    iget-object v6, v0, Lsy;->a:Lsn;

    iput-boolean v2, v6, Lsn;->e:Z

    iget-object v6, v6, Lsn;->h:Lte;

    .line 122
    iget-object v11, v6, Lte;->f:Lta;

    iput-boolean v2, v11, Lta;->i:Z

    .line 123
    iput-boolean v2, v6, Lte;->h:Z

    .line 124
    invoke-virtual {v6}, Lte;->g()V

    iget-object v6, v0, Lsy;->a:Lsn;

    iget-object v6, v6, Lsn;->i:Ltf;

    .line 125
    iget-object v11, v6, Ltf;->f:Lta;

    iput-boolean v2, v11, Lta;->i:Z

    .line 126
    iput-boolean v2, v6, Ltf;->h:Z

    .line 127
    invoke-virtual {v6}, Ltf;->g()V

    .line 128
    invoke-virtual {v0}, Lsy;->b()V

    goto :goto_1a

    :cond_3a
    move-object/from16 v20, v6

    const/4 v2, 0x0

    :goto_1a
    iget-object v6, v0, Lsy;->d:Lsn;

    .line 129
    invoke-virtual {v0, v6}, Lsy;->d(Lsn;)V

    iget-object v6, v0, Lsy;->a:Lsn;

    iput v2, v6, Lsm;->ad:I

    iput v2, v6, Lsm;->ae:I

    iget-object v6, v6, Lsn;->h:Lte;

    .line 130
    iget-object v6, v6, Lte;->i:Lsz;

    invoke-virtual {v6, v2}, Lsz;->c(I)V

    iget-object v0, v0, Lsy;->a:Lsn;

    iget-object v0, v0, Lsn;->i:Ltf;

    .line 131
    iget-object v0, v0, Ltf;->i:Lsz;

    invoke-virtual {v0, v2}, Lsz;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v15, v0, :cond_3b

    .line 132
    invoke-virtual {v1, v8, v2}, Lsn;->Y(ZI)Z

    move-result v6

    const/4 v2, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_1b
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v8, v0}, Lsn;->Y(ZI)Z

    move-result v5

    and-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3c
    const/4 v0, 0x1

    move v5, v6

    :goto_1c
    if-eqz v5, :cond_3e

    xor-int/lit8 v6, v13, 0x1

    xor-int/2addr v3, v0

    .line 134
    invoke-virtual {v1, v6, v3}, Lsm;->J(ZZ)V

    goto :goto_1d

    :cond_3d
    move/from16 v17, v0

    move-object/from16 v20, v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_3e
    :goto_1d
    if-eqz v5, :cond_40

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3f

    goto :goto_1e

    :cond_3f
    return-void

    :cond_40
    :goto_1e
    iget v0, v1, Lsn;->aT:I

    if-lez v7, :cond_4e

    iget-object v2, v1, Lsn;->be:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 136
    invoke-virtual {v1, v3}, Lsn;->Z(I)Z

    move-result v3

    iget-object v5, v1, Lsn;->bc:Lwn;

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v2, :cond_4b

    iget-object v6, v1, Lsn;->be:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsm;

    instance-of v8, v6, Lsp;

    if-eqz v8, :cond_42

    :cond_41
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_42
    instance-of v8, v6, Lsi;

    if-nez v8, :cond_41

    iget-boolean v8, v6, Lsm;->J:Z

    if-nez v8, :cond_41

    if-eqz v3, :cond_43

    .line 138
    iget-object v8, v6, Lsm;->h:Lte;

    if-eqz v8, :cond_43

    iget-object v11, v6, Lsm;->i:Ltf;

    if-eqz v11, :cond_43

    iget-object v8, v8, Lte;->f:Lta;

    iget-boolean v8, v8, Lta;->i:Z

    if-eqz v8, :cond_43

    iget-object v8, v11, Ltf;->f:Lta;

    iget-boolean v8, v8, Lta;->i:Z

    if-nez v8, :cond_41

    :cond_43
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v6, v8}, Lsm;->n(I)Lsl;

    move-result-object v11

    const/4 v8, 0x1

    .line 140
    invoke-virtual {v6, v8}, Lsm;->n(I)Lsl;

    move-result-object v12

    sget-object v13, Lsl;->c:Lsl;

    if-ne v11, v13, :cond_44

    .line 141
    iget v15, v6, Lsm;->s:I

    if-eq v15, v8, :cond_44

    if-ne v12, v13, :cond_44

    iget v13, v6, Lsm;->t:I

    if-ne v13, v8, :cond_41

    .line 142
    :cond_44
    invoke-virtual {v1, v8}, Lsn;->Z(I)Z

    move-result v13

    if-eqz v13, :cond_49

    instance-of v8, v6, Lst;

    if-nez v8, :cond_49

    sget-object v8, Lsl;->c:Lsl;

    if-ne v11, v8, :cond_45

    .line 143
    iget v13, v6, Lsm;->s:I

    if-nez v13, :cond_45

    if-eq v12, v8, :cond_45

    .line 144
    invoke-virtual {v6}, Lsm;->N()Z

    move-result v8

    if-nez v8, :cond_45

    const/4 v8, 0x1

    goto :goto_20

    :cond_45
    const/4 v8, 0x0

    :goto_20
    sget-object v13, Lsl;->c:Lsl;

    if-ne v12, v13, :cond_46

    .line 145
    iget v15, v6, Lsm;->t:I

    if-nez v15, :cond_46

    if-eq v11, v13, :cond_46

    .line 146
    invoke-virtual {v6}, Lsm;->N()Z

    move-result v13

    if-nez v13, :cond_46

    const/4 v8, 0x1

    :cond_46
    sget-object v13, Lsl;->c:Lsl;

    if-eq v11, v13, :cond_48

    if-ne v12, v13, :cond_47

    goto :goto_21

    :cond_47
    const/4 v12, 0x0

    goto :goto_22

    .line 147
    :cond_48
    :goto_21
    iget v11, v6, Lsm;->ab:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_4a

    :goto_22
    if-nez v8, :cond_4a

    goto :goto_23

    :cond_49
    const/4 v12, 0x0

    :goto_23
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v4, v5, v6, v8}, Lccx;->p(Lwn;Lsm;I)Z

    :cond_4a
    :goto_24
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1f

    :cond_4b
    iget-object v2, v5, Lwn;->a:Lwo;

    .line 149
    invoke-virtual {v2}, Lwo;->getChildCount()I

    move-result v2

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v2, :cond_4d

    iget-object v3, v5, Lwn;->a:Lwo;

    .line 150
    invoke-virtual {v3, v14}, Lwo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lxa;

    if-nez v6, :cond_4c

    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    .line 151
    :cond_4c
    check-cast v3, Lxa;

    iget-object v0, v5, Lwn;->a:Lwo;

    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_4d
    iget-object v2, v5, Lwn;->a:Lwo;

    iget-object v2, v2, Lwo;->P:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4e

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v2, :cond_4e

    iget-object v3, v5, Lwn;->a:Lwo;

    iget-object v3, v3, Lwo;->P:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk;

    iget-object v3, v5, Lwn;->a:Lwo;

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    .line 156
    :cond_4e
    invoke-virtual {v4, v1}, Lccx;->o(Lsn;)V

    iget-object v2, v4, Lccx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x0

    if-lez v7, :cond_4f

    .line 158
    invoke-virtual {v4, v1, v14, v9, v10}, Lccx;->q(Lsn;III)V

    :cond_4f
    if-lez v2, :cond_62

    .line 159
    invoke-virtual/range {p1 .. p1}, Lsm;->o()Lsl;

    move-result-object v3

    sget-object v5, Lsl;->b:Lsl;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lsm;->p()Lsl;

    move-result-object v6

    sget-object v7, Lsl;->b:Lsl;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    move-result v8

    iget-object v11, v4, Lccx;->a:Ljava/lang/Object;

    check-cast v11, Lsm;

    iget v11, v11, Lsm;->ak:I

    .line 162
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 163
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    move-result v11

    iget-object v12, v4, Lccx;->a:Ljava/lang/Object;

    check-cast v12, Lsm;

    iget v12, v12, Lsm;->al:I

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v14

    move v13, v12

    :goto_27
    if-ge v12, v2, :cond_55

    iget-object v15, v4, Lccx;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsm;

    instance-of v14, v15, Lst;

    if-eqz v14, :cond_54

    .line 166
    invoke-virtual {v15}, Lsm;->k()I

    move-result v14

    move/from16 v18, v0

    .line 167
    invoke-virtual {v15}, Lsm;->i()I

    move-result v0

    move/from16 v19, v9

    move-object/from16 v1, v20

    const/4 v9, 0x1

    .line 168
    invoke-virtual {v4, v1, v15, v9}, Lccx;->p(Lwn;Lsm;I)Z

    move-result v20

    or-int v9, v13, v20

    .line 169
    invoke-virtual {v15}, Lsm;->k()I

    move-result v13

    move/from16 v20, v9

    .line 170
    invoke-virtual {v15}, Lsm;->i()I

    move-result v9

    if-eq v13, v14, :cond_51

    .line 171
    invoke-virtual {v15, v13}, Lsm;->I(I)V

    if-ne v3, v5, :cond_50

    .line 172
    invoke-virtual {v15}, Lsm;->j()I

    move-result v13

    if-le v13, v8, :cond_50

    .line 173
    invoke-virtual {v15}, Lsm;->j()I

    move-result v13

    const/4 v14, 0x4

    .line 174
    invoke-virtual {v15, v14}, Lsm;->Q(I)Lsk;

    move-result-object v14

    invoke-virtual {v14}, Lsk;->b()I

    move-result v14

    add-int/2addr v13, v14

    .line 175
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_50
    const/16 v20, 0x1

    :cond_51
    if-eq v9, v0, :cond_53

    .line 176
    invoke-virtual {v15, v9}, Lsm;->B(I)V

    if-ne v6, v7, :cond_52

    .line 177
    invoke-virtual {v15}, Lsm;->h()I

    move-result v0

    if-le v0, v11, :cond_52

    .line 178
    invoke-virtual {v15}, Lsm;->h()I

    move-result v0

    const/4 v9, 0x5

    .line 179
    invoke-virtual {v15, v9}, Lsm;->Q(I)Lsk;

    move-result-object v9

    invoke-virtual {v9}, Lsk;->b()I

    move-result v9

    add-int/2addr v0, v9

    .line 180
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_52
    const/16 v20, 0x1

    .line 181
    :cond_53
    check-cast v15, Lst;

    move/from16 v13, v20

    goto :goto_28

    :cond_54
    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v1, v20

    :goto_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v1

    move/from16 v0, v18

    move/from16 v9, v19

    const/4 v14, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_27

    :cond_55
    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v1, v20

    const/4 v0, 0x2

    const/4 v14, 0x0

    :goto_29
    if-ge v14, v0, :cond_61

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v2, :cond_60

    iget-object v12, v4, Lccx;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsm;

    instance-of v15, v12, Lsq;

    if-eqz v15, :cond_56

    instance-of v15, v12, Lst;

    if-eqz v15, :cond_57

    :cond_56
    instance-of v15, v12, Lsp;

    if-eqz v15, :cond_58

    :cond_57
    move-object/from16 v22, v1

    move/from16 v20, v2

    move/from16 v21, v10

    const/4 v0, 0x4

    const/4 v1, 0x5

    goto/16 :goto_2f

    :cond_58
    iget v15, v12, Lsm;->ap:I

    const/16 v0, 0x8

    if-eq v15, v0, :cond_57

    if-eqz v17, :cond_59

    .line 183
    iget-object v0, v12, Lsm;->h:Lte;

    iget-object v0, v0, Lte;->f:Lta;

    iget-boolean v0, v0, Lta;->i:Z

    if-eqz v0, :cond_59

    iget-object v0, v12, Lsm;->i:Ltf;

    iget-object v0, v0, Ltf;->f:Lta;

    iget-boolean v0, v0, Lta;->i:Z

    if-nez v0, :cond_57

    :cond_59
    instance-of v0, v12, Lst;

    if-nez v0, :cond_57

    .line 184
    invoke-virtual {v12}, Lsm;->k()I

    move-result v0

    .line 185
    invoke-virtual {v12}, Lsm;->i()I

    move-result v15

    move/from16 v20, v2

    iget v2, v12, Lsm;->aj:I

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v14, v10, :cond_5a

    const/4 v10, 0x2

    .line 186
    :cond_5a
    invoke-virtual {v4, v1, v12, v10}, Lccx;->p(Lwn;Lsm;I)Z

    move-result v10

    or-int/2addr v10, v13

    .line 187
    invoke-virtual {v12}, Lsm;->k()I

    move-result v13

    move-object/from16 v22, v1

    .line 188
    invoke-virtual {v12}, Lsm;->i()I

    move-result v1

    if-eq v13, v0, :cond_5c

    .line 189
    invoke-virtual {v12, v13}, Lsm;->I(I)V

    if-ne v3, v5, :cond_5b

    .line 190
    invoke-virtual {v12}, Lsm;->j()I

    move-result v0

    if-le v0, v8, :cond_5b

    .line 191
    invoke-virtual {v12}, Lsm;->j()I

    move-result v0

    const/4 v13, 0x4

    .line 192
    invoke-virtual {v12, v13}, Lsm;->Q(I)Lsk;

    move-result-object v10

    invoke-virtual {v10}, Lsk;->b()I

    move-result v10

    add-int/2addr v0, v10

    .line 193
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2b

    :cond_5b
    const/4 v13, 0x4

    :goto_2b
    const/4 v10, 0x1

    goto :goto_2c

    :cond_5c
    const/4 v13, 0x4

    :goto_2c
    if-eq v1, v15, :cond_5e

    .line 194
    invoke-virtual {v12, v1}, Lsm;->B(I)V

    if-ne v6, v7, :cond_5d

    .line 195
    invoke-virtual {v12}, Lsm;->h()I

    move-result v0

    if-le v0, v11, :cond_5d

    .line 196
    invoke-virtual {v12}, Lsm;->h()I

    move-result v0

    const/4 v1, 0x5

    .line 197
    invoke-virtual {v12, v1}, Lsm;->Q(I)Lsk;

    move-result-object v10

    .line 198
    invoke-virtual {v10}, Lsk;->b()I

    move-result v10

    add-int/2addr v0, v10

    .line 199
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    goto :goto_2d

    :cond_5d
    const/4 v1, 0x5

    :goto_2d
    const/4 v10, 0x1

    goto :goto_2e

    :cond_5e
    const/4 v1, 0x5

    :goto_2e
    iget-boolean v0, v12, Lsm;->H:Z

    if-eqz v0, :cond_5f

    iget v0, v12, Lsm;->aj:I

    if-eq v2, v0, :cond_5f

    move v0, v13

    const/4 v13, 0x1

    goto :goto_2f

    :cond_5f
    move v0, v13

    move v13, v10

    :goto_2f
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v20

    move/from16 v10, v21

    move-object/from16 v1, v22

    const/4 v0, 0x2

    goto/16 :goto_2a

    :cond_60
    move-object/from16 v22, v1

    move/from16 v20, v2

    move/from16 v21, v10

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eqz v13, :cond_61

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v9, v22

    .line 200
    invoke-virtual {v4, v2, v14, v10, v12}, Lccx;->q(Lsn;III)V

    move-object v1, v9

    move v10, v12

    move/from16 v2, v20

    const/4 v0, 0x2

    const/4 v13, 0x0

    goto/16 :goto_29

    :cond_61
    move-object/from16 v2, p1

    move/from16 v0, v18

    goto :goto_30

    :cond_62
    move-object v2, v1

    .line 201
    :goto_30
    invoke-virtual {v2, v0}, Lsn;->W(I)V

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwo;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lwo;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwo;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwo;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lwm;

    .line 2
    .line 3
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwo;->P:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lwo;->P:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lwk;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lwo;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lwo;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lwo;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lwo;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v2

    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    instance-of v7, v6, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, ","

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v7, v6

    .line 87
    const/4 v8, 0x4

    .line 88
    if-ne v7, v8, :cond_2

    .line 89
    .line 90
    aget-object v7, v6, v2

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    aget-object v8, v6, v8

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x2

    .line 104
    aget-object v9, v6, v9

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x3

    .line 111
    aget-object v6, v6, v10

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v7, v7

    .line 118
    const/high16 v10, 0x44870000    # 1080.0f

    .line 119
    .line 120
    div-float/2addr v7, v10

    .line 121
    mul-float/2addr v7, v1

    .line 122
    int-to-float v8, v8

    .line 123
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 124
    .line 125
    div-float/2addr v8, v11

    .line 126
    mul-float/2addr v8, v3

    .line 127
    int-to-float v9, v9

    .line 128
    div-float/2addr v9, v10

    .line 129
    mul-float/2addr v9, v1

    .line 130
    int-to-float v6, v6

    .line 131
    div-float/2addr v6, v11

    .line 132
    mul-float/2addr v6, v3

    .line 133
    new-instance v15, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x10000

    .line 139
    .line 140
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    float-to-int v8, v8

    .line 144
    float-to-int v7, v7

    .line 145
    float-to-int v9, v9

    .line 146
    add-int/2addr v9, v7

    .line 147
    int-to-float v9, v9

    .line 148
    int-to-float v7, v7

    .line 149
    int-to-float v14, v8

    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    move v11, v7

    .line 153
    move v12, v14

    .line 154
    move v13, v9

    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    float-to-int v6, v6

    .line 163
    add-int/2addr v8, v6

    .line 164
    int-to-float v6, v8

    .line 165
    move v11, v9

    .line 166
    move/from16 v12, v16

    .line 167
    .line 168
    move v14, v6

    .line 169
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    move v12, v6

    .line 173
    move v13, v7

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move v11, v7

    .line 178
    move/from16 v14, v16

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    const v8, -0xff0100

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v12, v16

    .line 190
    .line 191
    move v13, v9

    .line 192
    move v14, v6

    .line 193
    move-object v8, v15

    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    move v12, v6

    .line 198
    move/from16 v14, v16

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lwo;->K()Lwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lwm;

    invoke-virtual {p0}, Lwo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lwm;

    invoke-direct {v0, p1}, Lwm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwo;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lwo;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwm;

    .line 22
    .line 23
    iget-object v1, v0, Lwm;->av:Lsm;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lwm;->ah:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lwm;->ai:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lwm;->ak:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v0, v0, Lwm;->aj:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lsm;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lsm;->m()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lsm;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {v1}, Lsm;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p5, Lxa;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p5, Lxa;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, p0, Lwo;->P:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    :goto_2
    if-ge p3, p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lwo;->P:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lwk;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwo;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lwo;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lwo;->R:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lwo;->Q:Lsn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwo;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lsn;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lwo;->R:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Lwo;->R:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lwo;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lwo;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwo;->Q:Lsn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsn;->X()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    iget-object v0, p0, Lwo;->Q:Lsn;

    .line 73
    .line 74
    iget-object v1, v0, Lsn;->d:Lrl;

    .line 75
    .line 76
    iget v1, p0, Lwo;->S:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1, p2}, Lwo;->I(Lsn;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lwo;->Q:Lsn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsm;->k()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Lsm;->i()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-boolean v6, v0, Lsn;->aU:Z

    .line 92
    .line 93
    iget-boolean v7, v0, Lsn;->aV:Z

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move v2, p1

    .line 97
    move v3, p2

    .line 98
    invoke-virtual/range {v1 .. v7}, Lwo;->H(IIIIZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwo;->F(Landroid/view/View;)Lsm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lsp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwm;

    .line 22
    .line 23
    new-instance v1, Lsp;

    .line 24
    .line 25
    invoke-direct {v1}, Lsp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lwm;->av:Lsm;

    .line 29
    .line 30
    iput-boolean v2, v0, Lwm;->ah:Z

    .line 31
    .line 32
    iget-object v1, v0, Lwm;->av:Lsm;

    .line 33
    .line 34
    check-cast v1, Lsp;

    .line 35
    .line 36
    iget v0, v0, Lwm;->Z:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lsp;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lwk;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lwk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwk;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwm;

    .line 56
    .line 57
    iput-boolean v2, v1, Lwm;->ai:Z

    .line 58
    .line 59
    iget-object v1, p0, Lwo;->P:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lwo;->P:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lwo;->O:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lwo;->R:Z

    .line 82
    .line 83
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo;->O:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwo;->Q:Lsn;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwo;->F(Landroid/view/View;)Lsm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lsu;->ad(Lsm;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwo;->P:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lwo;->R:Z

    .line 29
    .line 30
    return-void
.end method

.method protected p(I)V
    .locals 2

    .line 1
    new-instance v0, Lwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lwr;-><init>(Landroid/content/Context;Lwo;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwo;->U:Lwr;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo;->O:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwo;->O:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwo;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
