.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcd;


# instance fields
.field public final a:Lccs;

.field private final b:Ljava/util/function/Supplier;

.field private final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lccw;->j()Lccs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbdh;->a:Lccs;

    .line 9
    .line 10
    iput-object p1, p0, Lbdh;->b:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iput-object p2, p0, Lbdh;->c:Ljava/util/function/Function;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdh;->b()Lbdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbdi;
    .locals 4

    .line 1
    new-instance v0, Lbdb;

    .line 2
    .line 3
    iget-object v1, p0, Lbdh;->a:Lccs;

    .line 4
    .line 5
    iget-object v2, p0, Lbdh;->b:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-virtual {v1}, Lccs;->f()Lccw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lbdh;->c:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lbdb;-><init>(Ljava/util/function/Supplier;Lccw;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
