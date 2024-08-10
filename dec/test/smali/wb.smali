.class public final Lwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public final i:Lwc;

.field public j:Ljava/util/ArrayList;

.field public k:Lwe;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lwc;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwb;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwb;->a:Z

    iput v0, p0, Lwb;->b:I

    iput v0, p0, Lwb;->c:I

    iput v1, p0, Lwb;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lwb;->e:Ljava/lang/String;

    iput v0, p0, Lwb;->f:I

    const/16 v3, 0x190

    iput v3, p0, Lwb;->g:I

    const/4 v3, 0x0

    iput v3, p0, Lwb;->h:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lwb;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Lwb;->k:Lwe;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwb;->l:Ljava/util/ArrayList;

    iput v1, p0, Lwb;->m:I

    iput-boolean v1, p0, Lwb;->n:Z

    iput v0, p0, Lwb;->o:I

    iput v1, p0, Lwb;->p:I

    iput v1, p0, Lwb;->r:I

    iput v0, p0, Lwb;->q:I

    iput-object p1, p0, Lwb;->i:Lwc;

    const v0, 0x7f0b0272

    iput v0, p0, Lwb;->c:I

    iput p2, p0, Lwb;->b:I

    .line 3
    iget p2, p1, Lwc;->g:I

    iput p2, p0, Lwb;->g:I

    .line 4
    iget p1, p1, Lwc;->h:I

    iput p1, p0, Lwb;->p:I

    return-void
.end method

.method public constructor <init>(Lwc;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwb;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwb;->a:Z

    iput v0, p0, Lwb;->b:I

    iput v0, p0, Lwb;->c:I

    iput v1, p0, Lwb;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lwb;->e:Ljava/lang/String;

    iput v0, p0, Lwb;->f:I

    const/16 v3, 0x190

    iput v3, p0, Lwb;->g:I

    const/4 v3, 0x0

    iput v3, p0, Lwb;->h:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lwb;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Lwb;->k:Lwe;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwb;->l:Ljava/util/ArrayList;

    iput v1, p0, Lwb;->m:I

    iput-boolean v1, p0, Lwb;->n:Z

    iput v0, p0, Lwb;->o:I

    iput v1, p0, Lwb;->p:I

    iput v1, p0, Lwb;->r:I

    iget v2, p1, Lwc;->g:I

    iput v2, p0, Lwb;->g:I

    iget v2, p1, Lwc;->h:I

    iput v2, p0, Lwb;->p:I

    iput-object p1, p0, Lwb;->i:Lwc;

    .line 7
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 8
    sget-object v2, Lxc;->t:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 10
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const-string v6, "xml"

    const-string v7, "layout"

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    .line 11
    invoke-virtual {p3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lwb;->b:I

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lwb;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    new-instance v4, Lwy;

    invoke-direct {v4}, Lwy;-><init>()V

    iget v5, p0, Lwb;->b:I

    .line 15
    invoke-virtual {v4, p2, v5}, Lwy;->i(Landroid/content/Context;I)V

    iget-object v5, p1, Lwc;->e:Landroid/util/SparseArray;

    iget v6, p0, Lwb;->b:I

    .line 16
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lwb;->b:I

    .line 18
    invoke-virtual {p1, p2, v4}, Lwc;->g(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lwb;->b:I

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    iget v4, p0, Lwb;->c:I

    .line 19
    invoke-virtual {p3, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lwb;->c:I

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lwb;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    new-instance v4, Lwy;

    invoke-direct {v4}, Lwy;-><init>()V

    iget v5, p0, Lwb;->c:I

    .line 23
    invoke-virtual {v4, p2, v5}, Lwy;->i(Landroid/content/Context;I)V

    iget-object v5, p1, Lwc;->e:Landroid/util/SparseArray;

    iget v6, p0, Lwb;->c:I

    .line 24
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lwb;->c:I

    .line 26
    invoke-virtual {p1, p2, v4}, Lwc;->g(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lwb;->c:I

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    .line 27
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 28
    iget v7, v5, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    if-ne v7, v4, :cond_4

    .line 29
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lwb;->f:I

    if-eq v4, v0, :cond_f

    iput v9, p0, Lwb;->d:I

    goto/16 :goto_1

    .line 30
    :cond_4
    iget v4, v5, Landroid/util/TypedValue;->type:I

    if-ne v4, v8, :cond_6

    .line 31
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lwb;->e:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v5, "/"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 33
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lwb;->f:I

    iput v9, p0, Lwb;->d:I

    goto/16 :goto_1

    :cond_5
    iput v0, p0, Lwb;->d:I

    goto/16 :goto_1

    :cond_6
    iget v4, p0, Lwb;->d:I

    .line 34
    invoke-virtual {p3, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lwb;->d:I

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v5, v6, :cond_8

    iget v4, p0, Lwb;->g:I

    .line 35
    invoke-virtual {p3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lwb;->g:I

    if-ge v4, v7, :cond_f

    iput v7, p0, Lwb;->g:I

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_9

    iget v4, p0, Lwb;->h:F

    .line 36
    invoke-virtual {p3, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lwb;->h:F

    goto :goto_1

    :cond_9
    if-ne v5, v4, :cond_a

    iget v5, p0, Lwb;->m:I

    .line 37
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lwb;->m:I

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    iget v4, p0, Lwb;->q:I

    .line 38
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lwb;->q:I

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne v5, v4, :cond_c

    iget-boolean v5, p0, Lwb;->n:Z

    .line 39
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lwb;->n:Z

    goto :goto_1

    :cond_c
    const/4 v4, 0x7

    if-ne v5, v4, :cond_d

    .line 40
    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lwb;->o:I

    goto :goto_1

    :cond_d
    const/4 v4, 0x5

    if-ne v5, v4, :cond_e

    .line 41
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lwb;->p:I

    goto :goto_1

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    .line 42
    invoke-virtual {p3, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lwb;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Lwb;->c:I

    if-ne p1, v0, :cond_11

    iput-boolean v4, p0, Lwb;->a:Z

    .line 43
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lwc;Lwb;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwb;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwb;->a:Z

    iput v0, p0, Lwb;->b:I

    iput v0, p0, Lwb;->c:I

    iput v1, p0, Lwb;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lwb;->e:Ljava/lang/String;

    iput v0, p0, Lwb;->f:I

    const/16 v3, 0x190

    iput v3, p0, Lwb;->g:I

    const/4 v3, 0x0

    iput v3, p0, Lwb;->h:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lwb;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Lwb;->k:Lwe;

    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwb;->l:Ljava/util/ArrayList;

    iput v1, p0, Lwb;->m:I

    iput-boolean v1, p0, Lwb;->n:Z

    iput v0, p0, Lwb;->o:I

    iput v1, p0, Lwb;->p:I

    iput v1, p0, Lwb;->r:I

    iput-object p1, p0, Lwb;->i:Lwc;

    .line 46
    iget p1, p1, Lwc;->g:I

    iput p1, p0, Lwb;->g:I

    if-eqz p2, :cond_0

    iget p1, p2, Lwb;->o:I

    iput p1, p0, Lwb;->o:I

    iget p1, p2, Lwb;->d:I

    iput p1, p0, Lwb;->d:I

    iget-object p1, p2, Lwb;->e:Ljava/lang/String;

    iput-object p1, p0, Lwb;->e:Ljava/lang/String;

    iget p1, p2, Lwb;->f:I

    iput p1, p0, Lwb;->f:I

    iget p1, p2, Lwb;->g:I

    iput p1, p0, Lwb;->g:I

    iget-object p1, p2, Lwb;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lwb;->j:Ljava/util/ArrayList;

    iget p1, p2, Lwb;->h:F

    iput p1, p0, Lwb;->h:F

    iget p1, p2, Lwb;->p:I

    iput p1, p0, Lwb;->p:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lwb;->r:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
