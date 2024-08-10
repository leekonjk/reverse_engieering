.class public final synthetic Lbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmd;


# instance fields
.field public final synthetic a:Lbmk;


# direct methods
.method public synthetic constructor <init>(Lbmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmh;->a:Lbmk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmh;->a:Lbmk;

    .line 2
    .line 3
    iget-object v1, v0, Lbmk;->b:Lbhk;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbhk;->a:Z

    .line 6
    .line 7
    new-instance v1, Lbmg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, p2, v2}, Lbmg;-><init>(Lbmk;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbmk;->a:Lcmt;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 16
    .line 17
    .line 18
    return-void
.end method
