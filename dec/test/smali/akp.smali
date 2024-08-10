.class public final Lakp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lakn;

.field private final b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakm;-><init>(Lakp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakp;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    new-instance v0, Lakn;

    .line 12
    .line 13
    invoke-direct {v0}, Lakn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakp;->a:Lakn;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lakp;
    .locals 5

    .line 1
    const-string v0, "parser error"

    .line 2
    .line 3
    const-string v1, "SeekableAVD"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    .line 30
    const-string p1, "No start tag found"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v4, Lakp;

    .line 45
    .line 46
    invoke-direct {v4}, Lakp;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3, p1, v2, p0}, Lakp;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakp;->a:Lakn;

    .line 9
    .line 10
    iget-object p1, p1, Lakn;->c:Lp;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lakp;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0}, Laky;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lakp;->a:Lakn;

    .line 6
    .line 7
    iget v1, v1, Lakn;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0}, Laky;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0}, Laky;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0}, Laky;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0}, Laky;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lakp;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated-vector"

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 7
    sget-object v0, Lakb;->e:[I

    .line 8
    invoke-static {p1, p4, p3, v0}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {p1, v4, p4}, Laky;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Laky;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Laky;->e()V

    iget-object v5, p0, Lakp;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    invoke-virtual {v4, v5}, Laky;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v5, p0, Lakp;->a:Lakn;

    .line 13
    iget-object v5, v5, Lakn;->b:Laky;

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5, v3}, Laky;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v3, p0, Lakp;->a:Lakn;

    .line 15
    iput-object v4, v3, Lakn;->b:Laky;

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 17
    :cond_3
    const-string v3, "target"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Lakb;->f:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {p1, p4, v4}, La;->n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lh;

    move-result-object v4

    iget-object v5, p0, Lakp;->a:Lakn;

    .line 24
    iget-object v5, v5, Lakn;->b:Laky;

    invoke-virtual {v5, v3}, Laky;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lh;->j(Ljava/lang/Object;)V

    iget-object v5, p0, Lakp;->a:Lakn;

    .line 26
    iget-object v6, v5, Lakn;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lakn;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lakp;->a:Lakn;

    new-instance v6, Lqq;

    .line 28
    invoke-direct {v6}, Lqq;-><init>()V

    iput-object v6, v5, Lakn;->e:Lqq;

    :cond_4
    iget-object v5, p0, Lakp;->a:Lakn;

    .line 29
    iget-object v5, v5, Lakn;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lakp;->a:Lakn;

    .line 30
    iget-object v5, v5, Lakn;->e:Lqq;

    invoke-virtual {v5, v4, v3}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_6
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object p1, p0, Lakp;->a:Lakn;

    iget-object p2, p1, Lakn;->c:Lp;

    if-nez p2, :cond_8

    new-instance p2, Lp;

    .line 34
    invoke-direct {p2}, Lp;-><init>()V

    iput-object p2, p1, Lakn;->c:Lp;

    :cond_8
    iget-object p2, p1, Lakn;->c:Lp;

    iget-object p1, p1, Lakn;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    if-lez p3, :cond_a

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh;

    if-nez v3, :cond_9

    .line 37
    invoke-virtual {p2, p3}, Lp;->t(Lh;)Lm;

    move-result-object v3

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v3, p3}, Lm;->a(Lh;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0}, Laky;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->c:Lp;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp;->g:Z

    .line 6
    .line 7
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0}, Laky;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakq;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laky;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->b:Laky;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laky;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->c:Lp;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakp;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakp;->a:Lakn;

    .line 2
    .line 3
    iget-object v0, v0, Lakn;->c:Lp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
