.class public final Lbuq;
.super Lbuu;
.source "PG"


# static fields
.field public static final a:Lbuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuq;->a:Lbuu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Lbuk;Ljava/lang/String;Ljava/util/concurrent/Executor;Lccx;)Lbur;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lbuk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcoq;->a()Lcoq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcoq;->a:Lcoq;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lbuk;->b:Lcqh;

    .line 13
    .line 14
    new-instance v5, Lbuw;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, Lbuw;-><init>(Lcqh;Lcoq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lbuk;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v8, p1, Lbuk;->c:Lcbu;

    .line 22
    .line 23
    new-instance p1, Lbur;

    .line 24
    .line 25
    invoke-static {v0}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Lbur;-><init>(Ljava/lang/String;Lcmp;Lbuw;Ljava/util/concurrent/Executor;Lccx;Lcbu;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
