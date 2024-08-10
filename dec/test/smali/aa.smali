.class public abstract Laa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field b:Z

.field c:Z

.field public d:F

.field public e:Ljava/lang/Class;

.field public f:Lw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa;->f:Lw;

    .line 6
    .line 7
    return-void
.end method

.method public static e(F)Laa;
    .locals 1

    .line 1
    new-instance v0, Lx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(FF)Laa;
    .locals 1

    .line 1
    new-instance v0, Lx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(F)Laa;
    .locals 1

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(FI)Laa;
    .locals 1

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly;-><init>(FI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(F)Laa;
    .locals 2

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lz;-><init>(FLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(FLjava/lang/Object;)Laa;
    .locals 1

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz;-><init>(FLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Laa;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa;->b()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
