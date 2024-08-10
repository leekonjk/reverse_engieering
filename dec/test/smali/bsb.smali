.class public final synthetic Lbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbsc;

.field public final synthetic b:Lbsd;


# direct methods
.method public synthetic constructor <init>(Lbsc;Lbsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsb;->a:Lbsc;

    .line 5
    .line 6
    iput-object p2, p0, Lbsb;->b:Lbsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbti;

    .line 2
    .line 3
    invoke-direct {v0}, Lbti;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbsb;->a:Lbsc;

    .line 7
    .line 8
    iget-object v2, p0, Lbsb;->b:Lbsd;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, v1, Lbsc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lbpy;

    .line 15
    .line 16
    invoke-virtual {v5}, Lbpy;->i()Lccx;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v1, Lbsc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Lbtx;->b(Lcqh;)Lbtx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v7, v4, [Lbti;

    .line 27
    .line 28
    aput-object v0, v7, v3

    .line 29
    .line 30
    iput-object v7, v2, Lbtx;->a:[Lbti;

    .line 31
    .line 32
    check-cast v6, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v2}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_0
    iget-object v2, v1, Lbsc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    .line 48
    check-cast v2, Lbpy;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbpy;->e()Lcmt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v1, Lbsc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v4, v3

    .line 59
    .line 60
    const-string v1, "Failed to update snapshot for %s flags may be stale."

    .line 61
    .line 62
    invoke-static {v5, v2, v0, v1, v4}, Lgh;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
