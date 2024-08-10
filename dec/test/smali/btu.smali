.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtc;


# instance fields
.field private final a:Lcqo;

.field private final b:Lcoq;


# direct methods
.method private constructor <init>(Lcqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoq;->a:Lcoq;

    .line 5
    .line 6
    iput-object v0, p0, Lbtu;->b:Lcoq;

    .line 7
    .line 8
    iput-object p1, p0, Lbtu;->a:Lcqo;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcqh;)Lbtu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcqh;->t()Lcqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbtu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbtu;-><init>(Lcqo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcqb;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbtv;->b(Lcqb;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbtu;->a:Lcqo;

    .line 6
    .line 7
    iget-object v1, p0, Lbtu;->b:Lcoq;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcqo;->a(Ljava/io/InputStream;Lcoq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw v0
.end method
