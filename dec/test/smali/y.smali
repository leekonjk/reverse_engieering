.class public final Ly;
.super Laa;
.source "PG"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa;-><init>()V

    iput p1, p0, Ly;->d:F

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Ly;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laa;-><init>()V

    iput p1, p0, Ly;->d:F

    iput p2, p0, Ly;->a:I

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Ly;->e:Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ly;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly;

    .line 6
    .line 7
    iget v1, p0, Laa;->d:F

    .line 8
    .line 9
    iget v2, p0, Ly;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ly;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ly;

    .line 16
    .line 17
    iget v1, p0, Laa;->d:F

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly;-><init>(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Laa;->f:Lw;

    .line 23
    .line 24
    iput-object v1, v0, Laa;->f:Lw;

    .line 25
    .line 26
    iget-boolean v1, p0, Ly;->c:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ly;->c:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic b()Laa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly;->a()Ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly;->a()Ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ly;->a:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ly;->b:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
