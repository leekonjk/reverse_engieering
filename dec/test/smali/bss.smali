.class public final synthetic Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsk;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lchz;


# direct methods
.method public synthetic constructor <init>(Lchz;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbss;->c:Lchz;

    .line 5
    .line 6
    iput-object p2, p0, Lbss;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbss;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "Startup Listeners"

    .line 2
    .line 3
    invoke-static {v0}, Lcbd;->e(Ljava/lang/String;)Lcal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbss;->c:Lchz;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lchz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lbss;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v1, p0, Lbss;->b:Ljava/util/Map;

    .line 22
    .line 23
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpg-double v3, v3, v5

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-static {v2}, Lbqz;->e(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbqz;->e(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lbqz;->e(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbqz;->e(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Lbqz;->e(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lcal;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    invoke-virtual {v0}, Lcal;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v1
.end method
