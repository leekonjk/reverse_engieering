.class final Lj$/util/n;
.super Lj$/util/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = -0x2348186ae0b7b9b1L


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/h;

    iget-object v1, p0, Lj$/util/h;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lj$/util/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .locals 2

    new-instance v0, Lj$/util/n;

    iget-object v1, p0, Lj$/util/h;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
