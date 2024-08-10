.class public final Labu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labs;


# direct methods
.method public constructor <init>(Labs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labu;->a:Labs;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/ContentInfo;)Labu;
    .locals 2

    .line 1
    new-instance v0, Labu;

    .line 2
    .line 3
    new-instance v1, Labr;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Labr;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Labu;-><init>(Labs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labu;->a:Labs;

    .line 2
    .line 3
    invoke-interface {v0}, Labs;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labu;->a:Labs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
