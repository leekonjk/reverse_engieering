.class public final Lzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzi;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILzf;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzf;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lzi;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILzf;Z)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILzf;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move v3, p1

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lzi;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILzf;Z)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILzf;Z)Landroid/graphics/Typeface;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_29

    .line 2
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "res/"

    .line 3
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lzf;->d()V

    return-object v9

    .line 5
    :cond_0
    iget v4, v1, Landroid/util/TypedValue;->assetCookie:I

    sget-object v5, Lzo;->b:Lqp;

    .line 6
    invoke-static {v2, v3, v8, v4, v6}, Lzo;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-nez v4, :cond_28

    .line 7
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v10, :cond_2

    if-eq v5, v11, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v5, "font-family"

    .line 11
    invoke-interface {v4, v10, v9, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "font-family"

    .line 13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    .line 14
    :try_start_1
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 15
    sget-object v13, Lxq;->b:[I

    invoke-virtual {v2, v5, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    .line 17
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x5

    .line 18
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 20
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v10, 0x1f4

    const/4 v11, 0x3

    .line 21
    invoke-virtual {v5, v11, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/4 v11, 0x6

    .line 22
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_9

    if-eqz v15, :cond_9

    if-eqz v9, :cond_9

    .line 24
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x3

    if-eq v5, v11, :cond_3

    .line 25
    :try_start_2
    invoke-static {v4}, Lxj;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_3
    if-nez v14, :cond_4

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    move-object/from16 v16, v8

    goto :goto_4

    .line 27
    :cond_4
    :try_start_3
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :try_start_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    :try_start_6
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v8

    const/4 v11, 0x0

    .line 32
    :try_start_7
    invoke-static {v4, v11}, Lyz;->a(Landroid/content/res/TypedArray;I)I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_7

    const/4 v8, 0x0

    .line 33
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_8

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-eqz v14, :cond_6

    .line 35
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxj;->s([Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxj;->s([Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :cond_8
    :try_start_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move-object v4, v5

    .line 38
    :goto_4
    new-instance v5, Lzb;

    new-instance v8, Laax;

    .line 39
    invoke-direct {v8, v13, v15, v9, v4}, Laax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v5, v8, v12, v10, v3}, Lzb;-><init>(Laax;IILjava/lang/String;)V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    .line 40
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw v0

    :cond_9
    move-object/from16 v16, v8

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_a
    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_13

    .line 45
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_a

    .line 46
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "font"

    .line 47
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 48
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v9, Lxq;->c:[I

    .line 49
    invoke-virtual {v2, v5, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v9, 0x8

    .line 50
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v12, 0x1

    if-eq v12, v10, :cond_b

    move v9, v12

    :cond_b
    const/16 v10, 0x190

    .line 51
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    .line 52
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eq v12, v9, :cond_c

    move v9, v8

    goto :goto_7

    :cond_c
    move v9, v11

    :goto_7
    const/4 v10, 0x0

    .line 53
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-ne v9, v12, :cond_d

    move/from16 v20, v12

    goto :goto_8

    :cond_d
    const/16 v20, 0x0

    :goto_8
    const/16 v9, 0x9

    .line 54
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eq v12, v10, :cond_e

    const/4 v9, 0x3

    :cond_e
    const/4 v10, 0x7

    .line 55
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eq v12, v13, :cond_f

    const/4 v10, 0x4

    .line 56
    :cond_f
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x0

    .line 57
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eq v12, v13, :cond_10

    move v12, v10

    goto :goto_9

    :cond_10
    move v12, v9

    .line 59
    :goto_9
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    .line 60
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 61
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :goto_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v10, 0x3

    if-eq v5, v10, :cond_11

    .line 63
    invoke-static {v4}, Lxj;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :cond_11
    new-instance v5, Lza;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Lza;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    const/4 v9, 0x5

    const/4 v10, 0x3

    .line 65
    invoke-static {v4}, Lxj;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    .line 66
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    new-instance v4, Laex;

    const/4 v5, 0x0

    new-array v8, v5, [Lza;

    .line 67
    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lza;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Laex;-><init>(Ljava/lang/Object;[B)V

    move-object v5, v4

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_16

    :cond_15
    move-object/from16 v16, v8

    .line 68
    invoke-static {v4}, Lxj;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_16

    .line 69
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lzf;->d()V

    const/4 v9, 0x0

    goto/16 :goto_14

    .line 72
    :cond_16
    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I

    instance-of v3, v5, Lzb;

    if-eqz v3, :cond_23

    .line 73
    check-cast v5, Lzb;

    iget-object v3, v5, Lzb;->d:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v3, :cond_18

    .line 77
    invoke-virtual {v3, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    :goto_d
    const/4 v3, 0x0

    :cond_19
    if-eqz v3, :cond_1a

    .line 78
    invoke-virtual {v7, v3}, Lzf;->b(Landroid/graphics/Typeface;)V

    move-object v9, v3

    goto/16 :goto_14

    :cond_1a
    if-eqz p6, :cond_1b

    iget v3, v5, Lzb;->c:I

    if-nez v3, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    const/4 v3, -0x1

    if-eqz p6, :cond_1c

    iget v4, v5, Lzb;->b:I

    goto :goto_f

    :cond_1c
    move v4, v3

    .line 79
    :goto_f
    invoke-static {}, Lzf;->c()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Laex;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Laex;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, v5, Lzb;->a:Laax;

    new-instance v7, Lblw;

    invoke-direct {v7, v9, v8}, Lblw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_1f

    .line 80
    invoke-static {v5, v6}, Labb;->a(Laax;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Labb;->a:Lqp;

    .line 81
    invoke-virtual {v9, v8}, Lqp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_1d

    new-instance v0, Latt;

    invoke-direct {v0, v9}, Latt;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    invoke-virtual {v7, v0}, Lblw;->e(Latt;)V

    move-object v5, v9

    goto/16 :goto_12

    :cond_1d
    if-ne v4, v3, :cond_1e

    .line 83
    invoke-static {v8, v0, v5, v6}, Labb;->b(Ljava/lang/String;Landroid/content/Context;Laax;I)Latt;

    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Lblw;->e(Latt;)V

    iget-object v5, v0, Latt;->b:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1e
    new-instance v3, Laay;

    invoke-direct {v3, v8, v0, v5, v6}, Laay;-><init>(Ljava/lang/String;Landroid/content/Context;Laax;I)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    sget-object v0, Labb;->b:Ljava/util/concurrent/ExecutorService;

    .line 85
    invoke-static {v0, v3, v4}, Lyg;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latt;

    .line 86
    invoke-virtual {v7, v0}, Lblw;->e(Latt;)V

    .line 87
    iget-object v5, v0, Latt;->b:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_12

    .line 88
    :catch_2
    :try_start_a
    new-instance v0, Latt;

    const/4 v3, -0x3

    invoke-direct {v0, v3}, Latt;-><init>(I)V

    .line 89
    invoke-virtual {v7, v0}, Lblw;->e(Latt;)V

    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 90
    :cond_1f
    invoke-static {v5, v6}, Labb;->a(Laax;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Labb;->a:Lqp;

    .line 91
    invoke-virtual {v4, v3}, Lqp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_20

    new-instance v0, Latt;

    invoke-direct {v0, v4}, Latt;-><init>(Landroid/graphics/Typeface;)V

    .line 92
    invoke-virtual {v7, v0}, Lblw;->e(Latt;)V

    move-object v5, v4

    goto :goto_12

    :cond_20
    new-instance v4, Laba;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Laba;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Labb;->c:Ljava/lang/Object;

    .line 93
    monitor-enter v7
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    sget-object v8, Labb;->d:Lqq;

    .line 94
    invoke-virtual {v8, v3}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_21

    .line 95
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v7

    goto :goto_10

    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Labb;->d:Lqq;

    .line 99
    invoke-virtual {v4, v3, v8}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    new-instance v4, Laaz;

    invoke-direct {v4, v3, v0, v5, v6}, Laaz;-><init>(Ljava/lang/String;Landroid/content/Context;Laax;I)V

    sget-object v0, Labb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Laba;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7}, Laba;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_22

    new-instance v3, Landroid/os/Handler;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_11

    .line 103
    :cond_22
    new-instance v3, Landroid/os/Handler;

    .line 104
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 105
    :goto_11
    new-instance v7, Labe;

    invoke-direct {v7, v3, v4, v5}, Labe;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Labi;)V

    .line 106
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 107
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    .line 108
    :cond_23
    sget-object v3, Lzo;->a:Lzw;

    .line 109
    check-cast v5, Laex;

    invoke-virtual {v3, v0, v5, v2, v6}, Lzw;->b(Landroid/content/Context;Laex;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 110
    invoke-virtual {v7, v5}, Lzf;->b(Landroid/graphics/Typeface;)V

    goto :goto_12

    .line 111
    :cond_24
    invoke-static {}, Lzf;->d()V

    :goto_12
    if-eqz v5, :cond_25

    .line 112
    sget-object v0, Lzo;->b:Lqp;
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    move/from16 v3, p3

    move-object/from16 v8, v16

    .line 113
    :try_start_f
    invoke-static {v2, v3, v8, v1, v6}, Lzo;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lqp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object v9, v5

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_16

    .line 114
    :cond_26
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v4, v8

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lzo;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 115
    invoke-virtual {v7, v0}, Lzf;->b(Landroid/graphics/Typeface;)V

    goto :goto_13

    .line 116
    :cond_27
    invoke-static {}, Lzf;->d()V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :goto_13
    move-object v9, v0

    .line 117
    :goto_14
    check-cast v9, Landroid/graphics/Typeface;

    return-object v9

    :catch_5
    move-exception v0

    .line 118
    :goto_15
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to read xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :catch_6
    move-exception v0

    .line 120
    :goto_16
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :goto_17
    invoke-static {}, Lzf;->d()V

    const/4 v1, 0x0

    return-object v1

    .line 123
    :cond_28
    invoke-virtual {v7, v4}, Lzf;->b(Landroid/graphics/Typeface;)V

    return-object v4

    .line 124
    :cond_29
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
