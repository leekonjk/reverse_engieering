.class public final Lark;
.super Lasy;
.source "PG"

# interfaces
.implements Laqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Laqy;->j:Layn;

    .line 2
    .line 3
    sget-object v1, Lasu;->a:Last;

    .line 4
    .line 5
    new-instance v2, Lbti;

    .line 6
    .line 7
    invoke-direct {v2}, Lbti;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ladq;

    .line 11
    .line 12
    invoke-direct {v3}, Ladq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lbti;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbti;->c()Lasx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lasy;-><init>(Landroid/content/Context;Layn;Lasu;Lasx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laqw;)Latd;
    .locals 2

    .line 1
    iget-object v0, p0, Lasy;->g:Latb;

    .line 2
    .line 3
    new-instance v1, Larj;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Larj;-><init>(Lark;Laqw;Latb;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-super {p0, p1, v1}, Lasy;->d(ILatr;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
