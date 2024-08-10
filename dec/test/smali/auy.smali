.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lauu;

.field public b:[Larw;

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lauy;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lauy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lauz;
    .locals 4

    .line 1
    iget-object v0, p0, Lauy;->a:Lauu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lafv;->f(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lauz;

    .line 14
    .line 15
    iget-object v1, p0, Lauy;->b:[Larw;

    .line 16
    .line 17
    iget-boolean v2, p0, Lauy;->d:Z

    .line 18
    .line 19
    iget v3, p0, Lauy;->c:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lauz;-><init>(Lauy;[Larw;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lauy;->d:Z

    .line 3
    .line 4
    return-void
.end method
