.class final Lchh;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lchj;


# direct methods
.method public constructor <init>(Lchj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchh;->a:Lchj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lchg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lchg;-><init>(Lchh;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lchh;->a:Lchj;

    .line 2
    .line 3
    iget v0, v0, Lchj;->b:I

    .line 4
    .line 5
    return v0
.end method
