.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbjj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgv;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbgv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbyn;->h(Lccc;)Lccc;

    move-result-object p1

    iput-object p1, p0, Lbjj;->a:Ljava/lang/Object;

    return-void
.end method
