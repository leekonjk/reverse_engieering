.class final Lz;
.super Laa;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Lz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lz;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-class p1, Ljava/lang/Object;

    .line 23
    .line 24
    :goto_1
    iput-object p1, p0, Lz;->e:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lz;
    .locals 3

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    iget v1, p0, Laa;->d:F

    .line 4
    .line 5
    iget-boolean v2, p0, Laa;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1, v2}, Lz;-><init>(FLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lz;->c:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lz;->c:Z

    .line 19
    .line 20
    iget-object v1, p0, Laa;->f:Lw;

    .line 21
    .line 22
    iput-object v1, v0, Laa;->f:Lw;

    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic b()Laa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz;->a()Lz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz;->a()Lz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lz;->b:Z

    .line 9
    .line 10
    return-void
.end method
