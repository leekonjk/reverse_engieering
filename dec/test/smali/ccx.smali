.class public final Lccx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lccx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laex;Laiy;)V
    .locals 1

    .line 13
    sget-object v0, Lajb;->a:Lajb;

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lccx;-><init>(Laex;Laiy;Lajd;)V

    return-void
.end method

.method public constructor <init>(Laex;Laiy;Lajd;)V
    .locals 0

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lccx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lccx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laja;Laiy;)V
    .locals 2

    .line 53
    instance-of v0, p1, Laht;

    invoke-interface {p1}, Laja;->ad()Laex;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Laht;

    invoke-interface {p1}, Laht;->C()Lajd;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lajb;->a:Lajb;

    .line 56
    :goto_0
    invoke-direct {p0, v1, p2, p1}, Lccx;-><init>(Laex;Laiy;Lajd;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lbcl;

    new-instance v1, Loi;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Loi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lbcl;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lccx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Lccx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lccx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lccx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lccx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsd;Lbqp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v5, v6

    invoke-static {v5}, Lbyn;->p(Z)V

    iput-object v1, v0, Lccx;->a:Ljava/lang/Object;

    iput-object v2, v0, Lccx;->b:Ljava/lang/Object;

    const-string v5, "__phenotype_configuration_version"

    const-string v6, "__phenotype_snapshot_token"

    const-string v7, "__phenotype_server_token"

    const/4 v8, 0x3

    if-eqz v1, :cond_14

    iget-object v2, v1, Lbsd;->f:Lcpj;

    .line 16
    invoke-interface {v2}, Lcpj;->size()I

    move-result v2

    add-int/2addr v2, v8

    .line 17
    invoke-static {v2}, Lcda;->d(I)Lccy;

    move-result-object v2

    iget-object v9, v1, Lbsd;->f:Lcpj;

    .line 18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbse;

    iget v11, v10, Lbse;->b:I

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v11, :cond_7

    if-eq v11, v15, :cond_6

    if-eq v11, v8, :cond_5

    if-eq v11, v14, :cond_4

    if-eq v11, v13, :cond_3

    if-eq v11, v12, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    move/from16 v16, v13

    goto :goto_3

    :cond_3
    move/from16 v16, v14

    goto :goto_3

    :cond_4
    move/from16 v16, v8

    goto :goto_3

    :cond_5
    move/from16 v16, v15

    goto :goto_3

    :cond_6
    move/from16 v16, v3

    goto :goto_3

    :cond_7
    move/from16 v16, v12

    :goto_3
    if-eqz v16, :cond_12

    add-int/lit8 v4, v16, -0x1

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_e

    if-eq v4, v15, :cond_c

    if-eq v4, v8, :cond_a

    if-eq v4, v14, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v10, Lbse;->d:Ljava/lang/String;

    if-ne v11, v12, :cond_9

    iget-object v10, v10, Lbse;->c:Ljava/lang/Object;

    .line 19
    check-cast v10, Lcof;

    goto :goto_4

    .line 20
    :cond_9
    sget-object v10, Lcof;->b:Lcof;

    .line 21
    :goto_4
    invoke-virtual {v10}, Lcof;->p()[B

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_a
    iget-object v4, v10, Lbse;->d:Ljava/lang/String;

    if-ne v11, v13, :cond_b

    iget-object v10, v10, Lbse;->c:Ljava/lang/Object;

    .line 23
    check-cast v10, Ljava/lang/String;

    goto :goto_5

    .line 24
    :cond_b
    const-string v10, ""

    :goto_5
    invoke-virtual {v2, v4, v10}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_c
    iget-object v4, v10, Lbse;->d:Ljava/lang/String;

    if-ne v11, v14, :cond_d

    iget-object v10, v10, Lbse;->c:Ljava/lang/Object;

    .line 26
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_6

    :cond_d
    const-wide/16 v10, 0x0

    .line 27
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_e
    iget-object v4, v10, Lbse;->d:Ljava/lang/String;

    if-ne v11, v8, :cond_f

    iget-object v10, v10, Lbse;->c:Ljava/lang/Object;

    .line 29
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    .line 30
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_10
    iget-object v4, v10, Lbse;->d:Ljava/lang/String;

    if-ne v11, v15, :cond_11

    iget-object v10, v10, Lbse;->c:Ljava/lang/Object;

    .line 32
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8

    :cond_11
    const-wide/16 v10, 0x0

    .line 33
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    .line 34
    throw v1

    .line 35
    :cond_13
    iget-object v3, v1, Lbsd;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v7, v3}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lbsd;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v6, v3}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, Lbsd;->e:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v5, v1}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lccy;->a()Lcda;

    move-result-object v1

    goto :goto_a

    .line 41
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbqp;->b:Lbqn;

    iget-object v3, v1, Lbqn;->b:Lcdn;

    .line 42
    invoke-virtual {v3}, Lcdn;->size()I

    move-result v3

    add-int/2addr v3, v8

    .line 43
    invoke-static {v3}, Lcda;->d(I)Lccy;

    move-result-object v3

    iget-object v1, v1, Lbqn;->b:Lcdn;

    .line 44
    invoke-virtual {v1}, Lcdn;->e()Lceo;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqm;

    .line 45
    invoke-virtual {v4}, Lbqm;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbqm;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    iget-object v1, v2, Lbqp;->c:Lbqq;

    iget-object v1, v1, Lbqq;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v7, v1}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lbqp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lbqp;->c:Lbqq;

    iget-wide v1, v1, Lbqq;->d:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v5, v1}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lccy;->a()Lcda;

    move-result-object v1

    .line 51
    :goto_a
    iput-object v1, v0, Lccx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcof;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcjm;->a:Lcjm;

    iput-object v0, p0, Lccx;->b:Ljava/lang/Object;

    new-instance v0, Lblh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, Lbyn;->h(Lccc;)Lccc;

    move-result-object p1

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    new-instance p1, Lbqo;

    invoke-direct {p1, p0, p2, p3}, Lbqo;-><init>(Lccx;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lbyn;->h(Lccc;)Lccc;

    move-result-object p1

    iput-object p1, p0, Lccx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lccx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lccx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lccx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lccx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lccx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lccx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lccx;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lccx;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lccx;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " with "

    const-string v4, "MobStore.FileStorage"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtz;

    .line 62
    invoke-interface {v2}, Lbtz;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "Cannot register backend, name empty"

    .line 63
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lccx;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v2}, Lbtz;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtz;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot override Backend "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 68
    invoke-interface {v0}, Lbue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Cannot register transform, name empty"

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lccx;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Lbue;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbue;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot to override Transform "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lccx;->b:Ljava/lang/Object;

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lsn;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccx;->c:Ljava/lang/Object;

    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, p0, Lccx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lccx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lbsd;)Lccx;
    .locals 2

    .line 1
    new-instance v0, Lccx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lccx;-><init>(Lbsd;Lbqp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i()Laut;
    .locals 1

    .line 1
    new-instance v0, Laut;

    .line 2
    .line 3
    invoke-direct {v0}, Laut;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/IllegalArgumentException;
    .locals 7

    .line 1
    iget-object v0, p0, Lccx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lccx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lccx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Multiple entries with same key: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "="

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " and "

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lccx;->f(Landroid/net/Uri;)Lcqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lbtc;->a(Lcqb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lccx;->f(Landroid/net/Uri;)Lcqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcqb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lccx;->f(Landroid/net/Uri;)Lcqb;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p2, Lcqb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcqb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcqb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p2, Lcqb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/net/Uri;

    .line 22
    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lbtz;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lbtn;

    .line 30
    .line 31
    const-string p2, "Cannot rename file across backends"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbtn;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lccx;->f(Landroid/net/Uri;)Lcqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcqb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lcqb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbtz;->f(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lccx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbsd;

    .line 6
    .line 7
    iget-object v0, v0, Lbsd;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lbqp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqp;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lcqb;
    .locals 10

    .line 1
    invoke-static {}, Lccw;->j()Lccs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbts;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {}, Lccw;->j()Lccs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "transform="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "The separator may not be the empty string."

    .line 39
    .line 40
    invoke-static {v5, v3}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "+"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lcbz;->b(C)Lcbz;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcbz;->a()Lcbz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcby;

    .line 61
    .line 62
    invoke-direct {v6, v3, v2}, Lcby;-><init>(Lcbz;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lccw;->n(Ljava/lang/Iterable;)Lccw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v2, Lcea;->a:Lccw;

    .line 71
    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v6, v4

    .line 77
    :goto_2
    if-ge v6, v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v8, Lbts;->a:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Lccs;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Invalid fragment spec: "

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-virtual {v1}, Lccs;->f()Lccw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lcea;

    .line 129
    .line 130
    iget v2, v2, Lcea;->c:I

    .line 131
    .line 132
    move v3, v4

    .line 133
    :goto_3
    if-ge v3, v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, p0, Lccx;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lbue;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lccs;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v0, Lbtn;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "No such transform: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ": "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Lbtn;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    invoke-virtual {v0}, Lccs;->f()Lccw;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lccw;->h()Lccw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lbtb;

    .line 198
    .line 199
    invoke-direct {v1}, Lbtb;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, p0, Lccx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbtz;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iput-object v3, v1, Lbtb;->a:Lbtz;

    .line 217
    .line 218
    iget-object v2, p0, Lccx;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v1, Lbtb;->c:Ljava/util/List;

    .line 221
    .line 222
    iput-object v0, v1, Lbtb;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "/"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/lit8 v3, v3, -0x1

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lbue;

    .line 288
    .line 289
    invoke-interface {v3}, Lbue;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, -0x1

    .line 299
    .line 300
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :cond_7
    iput-object p1, v1, Lbtb;->d:Landroid/net/Uri;

    .line 325
    .line 326
    new-instance p1, Lcqb;

    .line 327
    .line 328
    invoke-direct {p1, v1}, Lcqb;-><init>(Lbtb;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_8
    new-instance p1, Lbtn;

    .line 333
    .line 334
    new-array v0, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v2, v0, v4

    .line 337
    .line 338
    const-string v1, "Cannot open, unregistered backend: %s"

    .line 339
    .line 340
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0}, Lbtn;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lccx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhr;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbhw;

    .line 18
    .line 19
    iget-object v0, v0, Lbhw;->c:Lbhv;

    .line 20
    .line 21
    iget v0, v0, Lbhp;->a:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lccx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lbii;->c(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final j(Ljava/lang/Class;)Laiw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lccx;->k(Ljava/lang/String;Ljava/lang/Class;)Laiw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Class;)Laiw;
    .locals 2

    .line 1
    iget-object v0, p0, Lccx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laex;

    .line 4
    .line 5
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laiw;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lccx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lajd;

    .line 26
    .line 27
    check-cast v0, Lajd;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lajd;-><init>(Lajd;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Laiz;->b:Lajc;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lajd;->a(Lajc;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p2, v1}, Laiy;->a(Ljava/lang/Class;Lajd;)Laiw;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object p2, p0, Lccx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2}, Laiy;->b()Laiw;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    iget-object v0, p0, Lccx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laex;

    .line 53
    .line 54
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laiw;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Laiw;->f()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p2
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcbx;

    .line 20
    .line 21
    iget-object v1, v1, Lcbx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lco;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lco;->S(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcbx;

    .line 20
    .line 21
    iget-object v1, v1, Lcbx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lco;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lco;->U(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lccx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcbx;

    .line 20
    .line 21
    iget-object v1, v1, Lcbx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lco;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lco;->T(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final o(Lsn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lccx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lsn;->be:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lsn;->be:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsm;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsm;->o()Lsl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lsl;->c:Lsl;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lsm;->p()Lsl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lsl;->c:Lsl;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lccx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lsn;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p(Lwn;Lsm;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsm;->o()Lsl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lsv;

    .line 8
    .line 9
    iput-object v1, v0, Lsv;->a:Lsl;

    .line 10
    .line 11
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsm;->p()Lsl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lsv;

    .line 18
    .line 19
    iput-object v1, v0, Lsv;->b:Lsl;

    .line 20
    .line 21
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, Lsm;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v0, Lsv;

    .line 28
    .line 29
    iput v1, v0, Lsv;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lsm;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast v0, Lsv;

    .line 38
    .line 39
    iput v1, v0, Lsv;->d:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lsv;->i:Z

    .line 43
    .line 44
    iput p3, v0, Lsv;->j:I

    .line 45
    .line 46
    iget-object p3, v0, Lsv;->a:Lsl;

    .line 47
    .line 48
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Lsl;->c:Lsl;

    .line 51
    .line 52
    check-cast v0, Lsv;

    .line 53
    .line 54
    iget-object v3, v0, Lsv;->b:Lsl;

    .line 55
    .line 56
    sget-object v4, Lsl;->c:Lsl;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne p3, v2, :cond_0

    .line 61
    .line 62
    iget p3, p2, Lsm;->ab:F

    .line 63
    .line 64
    cmpl-float p3, p3, v5

    .line 65
    .line 66
    if-lez p3, :cond_0

    .line 67
    .line 68
    move p3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p3, v1

    .line 71
    :goto_0
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    iget v2, p2, Lsm;->ab:F

    .line 74
    .line 75
    cmpl-float v2, v2, v5

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    move v2, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v1

    .line 82
    :goto_1
    const/4 v3, 0x4

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-object p3, p2, Lsm;->u:[I

    .line 86
    .line 87
    aget p3, p3, v1

    .line 88
    .line 89
    if-ne p3, v3, :cond_2

    .line 90
    .line 91
    sget-object p3, Lsl;->a:Lsl;

    .line 92
    .line 93
    iput-object p3, v0, Lsv;->a:Lsl;

    .line 94
    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object p3, p2, Lsm;->u:[I

    .line 98
    .line 99
    aget p3, p3, v6

    .line 100
    .line 101
    if-ne p3, v3, :cond_3

    .line 102
    .line 103
    sget-object p3, Lsl;->a:Lsl;

    .line 104
    .line 105
    iput-object p3, v0, Lsv;->b:Lsl;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, p2, v0}, Lwn;->a(Lsm;Lsv;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lccx;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lsv;

    .line 113
    .line 114
    iget p1, p1, Lsv;->e:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lsm;->I(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lccx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lsv;

    .line 122
    .line 123
    iget p1, p1, Lsv;->f:I

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lsm;->B(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lccx;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lsv;

    .line 131
    .line 132
    iget-boolean p3, p1, Lsv;->h:Z

    .line 133
    .line 134
    iput-boolean p3, p2, Lsm;->H:Z

    .line 135
    .line 136
    iget p1, p1, Lsv;->g:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lsm;->y(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lccx;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lsv;

    .line 144
    .line 145
    iput v1, p1, Lsv;->j:I

    .line 146
    .line 147
    iget-boolean p1, p1, Lsv;->i:Z

    .line 148
    .line 149
    return p1
.end method

.method public final q(Lsn;III)V
    .locals 3

    .line 1
    iget v0, p1, Lsm;->ak:I

    .line 2
    .line 3
    iget v1, p1, Lsm;->al:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lsm;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lsm;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lsm;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lsm;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsm;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lsm;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lccx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Lsn;

    .line 28
    .line 29
    iput p2, p3, Lsn;->b:I

    .line 30
    .line 31
    check-cast p1, Lsu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsu;->V()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lccx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
