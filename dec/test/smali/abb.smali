.class public final Labb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqp;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lqq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labb;->a:Lqp;

    .line 9
    .line 10
    new-instance v9, Lbdx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lbdx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Labb;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Labb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lqq;

    .line 46
    .line 47
    invoke-direct {v0}, Lqq;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Labb;->d:Lqq;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Laax;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laax;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Laax;I)Latt;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "result_code"

    const-string v4, "font_italic"

    const-string v5, "font_weight"

    const-string v6, "font_ttc_index"

    const-string v7, "file_id"

    const-string v8, "_id"

    const-string v9, "content"

    .line 2
    const-string v10, "Found content provider "

    .line 3
    sget-object v11, Labb;->a:Lqp;

    invoke-virtual {v11, v0}, Lqp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-nez v11, :cond_1a

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v13, v2, Laax;->a:Ljava/lang/String;

    const/4 v14, 0x0

    .line 5
    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 6
    iget-object v11, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v14, v2, Laax;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 7
    iget-object v10, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v11, 0x40

    invoke-virtual {v12, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 8
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v11, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v14, v10, v13

    .line 11
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    sget-object v10, Laaw;->a:Ljava/util/Comparator;

    .line 12
    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v2, Laax;->d:Ljava/util/List;

    const/4 v12, 0x0

    .line 13
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v14, Laaw;->a:Ljava/util/Comparator;

    .line 15
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v17, v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-eq v14, v10, :cond_1

    move-object/from16 v20, v11

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    .line 17
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_4

    .line 18
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, [B

    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v20

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :cond_4
    const/4 v10, 0x1

    if-nez v15, :cond_5

    move v8, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    .line 19
    :cond_5
    iget-object v11, v15, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/net/Uri$Builder;

    .line 21
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 22
    invoke-virtual {v13, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Landroid/net/Uri$Builder;

    .line 24
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v14, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 25
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v11, "file"

    .line 26
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-ge v11, v14, :cond_6

    new-instance v11, Laav;

    const/4 v14, 0x0

    .line 28
    invoke-direct {v11, v1, v13, v10, v14}, Laav;-><init>(Landroid/content/Context;Landroid/net/Uri;I[B)V

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 29
    new-instance v11, Laav;

    const/4 v15, 0x0

    .line 30
    invoke-direct {v11, v1, v13, v15}, Laav;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v14, 0x7

    .line 31
    :try_start_1
    new-array v14, v14, [Ljava/lang/String;

    aput-object v8, v14, v15

    aput-object v7, v14, v10

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const-string v15, "font_variation_settings"

    const/16 v17, 0x3

    aput-object v15, v14, v17

    const/4 v15, 0x4

    aput-object v5, v14, v15

    const/4 v15, 0x5

    aput-object v4, v14, v15

    const/4 v15, 0x6

    aput-object v3, v14, v15

    new-array v15, v10, [Ljava/lang/String;

    iget-object v2, v2, Laax;->c:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    .line 32
    invoke-interface {v11, v13, v14, v15}, Laau;->b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v14, :cond_d

    .line 33
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_d

    .line 34
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 37
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 38
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 39
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 40
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 41
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    if-eq v2, v8, :cond_7

    .line 42
    :try_start_3
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v22, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v15, v11

    move v11, v8

    goto/16 :goto_10

    :cond_7
    const/16 v22, 0x0

    :goto_6
    if-eq v6, v8, :cond_8

    .line 43
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v19, v15

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    :goto_7
    if-ne v7, v8, :cond_9

    move-object v15, v11

    .line 44
    :try_start_4
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 45
    invoke-static {v13, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    goto :goto_8

    :cond_9
    move-object v15, v11

    .line 46
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 47
    invoke-static {v9, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    move-object/from16 v18, v10

    const/4 v11, -0x1

    if-eq v5, v11, :cond_a

    .line 48
    :try_start_5
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_a
    const/16 v10, 0x190

    :goto_9
    move/from16 v20, v10

    if-eq v4, v11, :cond_b

    .line 49
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v8, 0x1

    if-ne v10, v8, :cond_c

    move/from16 v21, v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x1

    :cond_c
    const/16 v21, 0x0

    :goto_a
    new-instance v10, Labc;

    move-object/from16 v17, v10

    .line 50
    invoke-direct/range {v17 .. v22}, Labc;-><init>(Landroid/net/Uri;IIZI)V

    .line 51
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v10, v8

    move-object v11, v15

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_d
    move v8, v10

    move-object v15, v11

    const/4 v11, -0x1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v15, v11

    :goto_b
    const/4 v11, -0x1

    goto :goto_10

    :goto_c
    if-eqz v14, :cond_e

    .line 52
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_e
    invoke-interface {v15}, Laau;->a()V

    const/4 v15, 0x0

    new-array v2, v15, [Labc;

    .line 54
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Labc;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    move v10, v15

    :goto_d
    const/4 v11, -0x3

    if-eqz v10, :cond_f

    const/4 v2, -0x2

    move v8, v2

    goto :goto_f

    :cond_f
    if-eqz v14, :cond_14

    .line 55
    array-length v2, v14

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    move v3, v15

    :goto_e
    if-ge v3, v2, :cond_13

    .line 56
    aget-object v4, v14, v3

    iget v4, v4, Labc;->e:I

    if-eqz v4, :cond_12

    if-gez v4, :cond_11

    move v8, v11

    goto :goto_f

    :cond_11
    move v8, v4

    goto :goto_f

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    move v8, v15

    :cond_14
    :goto_f
    if-nez v8, :cond_16

    .line 57
    sget-object v2, Lzo;->a:Lzw;

    move/from16 v3, p3

    .line 58
    invoke-virtual {v2, v1, v14, v3}, Lzw;->a(Landroid/content/Context;[Labc;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    sget-object v2, Labb;->a:Lqp;

    .line 59
    invoke-virtual {v2, v0, v1}, Lqp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latt;

    invoke-direct {v0, v1}, Latt;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_16
    move v11, v8

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v15, v11

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_17

    .line 60
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_17
    invoke-interface {v15}, Laau;->a()V

    .line 62
    throw v0

    :cond_18
    const/4 v11, -0x1

    .line 63
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Laax;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v11, -0x1

    .line 65
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    const/4 v11, -0x1

    .line 66
    :catch_1
    :goto_11
    new-instance v0, Latt;

    invoke-direct {v0, v11}, Latt;-><init>(I)V

    return-object v0

    .line 67
    :cond_1a
    new-instance v0, Latt;

    invoke-direct {v0, v11}, Latt;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
