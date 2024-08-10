.class final Lcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final a:Lco;


# direct methods
.method public constructor <init>(Lco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb;->a:Lco;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Lbx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcb;->a:Lco;

    new-instance p2, Lbx;

    .line 2
    invoke-direct {p2, p3, p4, p1}, Lbx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lco;)V

    return-object p2

    :cond_0
    const-string v0, "fragment"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    .line 4
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v1, Lb;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v8, Lby;->a:I

    .line 11
    :try_start_0
    invoke-static {v1, p2}, Lby;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Lbr;

    .line 12
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_12

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_5

    if-eqz v7, :cond_4

    move v2, v4

    move v5, v2

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v2, v4

    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 16
    iget-object v0, p0, Lcb;->a:Lco;

    .line 17
    invoke-virtual {v0, v5}, Lco;->c(I)Lbr;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcb;->a:Lco;

    .line 18
    invoke-virtual {v0, v7}, Lco;->d(Ljava/lang/String;)Lbr;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    iget-object v0, p0, Lcb;->a:Lco;

    .line 19
    invoke-virtual {v0, v2}, Lco;->c(I)Lbr;

    move-result-object v0

    :cond_9
    const-string v1, "Fragment "

    if-nez v0, :cond_b

    iget-object p4, p0, Lcb;->a:Lco;

    .line 20
    invoke-virtual {p4}, Lco;->f()Lby;

    move-result-object p4

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p4, p2}, Lby;->b(Ljava/lang/String;)Lbr;

    move-result-object v0

    .line 23
    iput-boolean v3, v0, Lbr;->u:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_1

    :cond_a
    move p3, v2

    .line 24
    :goto_1
    iput p3, v0, Lbr;->D:I

    .line 25
    iput v2, v0, Lbr;->E:I

    .line 26
    iput-object v7, v0, Lbr;->F:Ljava/lang/String;

    .line 27
    iput-boolean v3, v0, Lbr;->v:Z

    iget-object p3, p0, Lcb;->a:Lco;

    .line 28
    iput-object p3, v0, Lbr;->z:Lco;

    iget-object p3, p0, Lcb;->a:Lco;

    iget-object p4, p3, Lco;->j:Lbz;

    .line 29
    iput-object p4, v0, Lbr;->A:Lbz;

    iget-object p3, p3, Lco;->j:Lbz;

    iget-object p3, p3, Lbz;->c:Landroid/content/Context;

    .line 30
    iget-object p3, v0, Lbr;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbr;->ab()V

    iget-object p3, p0, Lcb;->a:Lco;

    .line 31
    invoke-virtual {p3, v0}, Lco;->g(Lbr;)Lct;

    move-result-object p3

    invoke-static {v6}, Lco;->V(I)Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_b
    iget-boolean p3, v0, Lbr;->v:Z

    if-nez p3, :cond_11

    .line 35
    iput-boolean v3, v0, Lbr;->v:Z

    iget-object p3, p0, Lcb;->a:Lco;

    iput-object p3, v0, Lbr;->z:Lco;

    iget-object p3, p0, Lcb;->a:Lco;

    iget-object p4, p3, Lco;->j:Lbz;

    iput-object p4, v0, Lbr;->A:Lbz;

    iget-object p3, p3, Lco;->j:Lbz;

    iget-object p3, p3, Lbz;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Lbr;->ab()V

    iget-object p3, p0, Lcb;->a:Lco;

    .line 37
    invoke-virtual {p3, v0}, Lco;->h(Lbr;)Lct;

    move-result-object p3

    invoke-static {v6}, Lco;->V(I)Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Retained Fragment "

    .line 38
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    sget p4, Lahf;->a:I

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lahg;

    .line 42
    invoke-direct {p4, v0, p1}, Lahg;-><init>(Lbr;Landroid/view/ViewGroup;)V

    .line 43
    invoke-static {p4}, Lahf;->d(Lahh;)V

    .line 44
    invoke-static {v0}, Lahf;->b(Lbr;)Lahe;

    move-result-object v2

    iget-object v3, v2, Lahe;->b:Ljava/util/Set;

    .line 45
    sget-object v4, Lahd;->d:Lahd;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 46
    invoke-static {v2, v3, v4}, Lahf;->e(Lahe;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 47
    invoke-static {v2, p4}, Lahf;->c(Lahe;Lahh;)V

    .line 48
    :cond_d
    iput-object p1, v0, Lbr;->M:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p3}, Lct;->d()V

    .line 50
    invoke-virtual {p3}, Lct;->c()V

    .line 51
    iget-object p1, v0, Lbr;->N:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v5, :cond_e

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 53
    :cond_e
    iget-object p1, v0, Lbr;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 54
    iget-object p1, v0, Lbr;->N:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_f
    iget-object p1, v0, Lbr;->N:Landroid/view/View;

    new-instance p2, Lca;

    invoke-direct {p2, p0, p3}, Lca;-><init>(Lcb;Lct;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    iget-object p1, v0, Lbr;->N:Landroid/view/View;

    return-object p1

    .line 57
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p3, " did not create a view."

    invoke-static {p2, v1, p3}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_12
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, p2, p3}, Lcb;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
