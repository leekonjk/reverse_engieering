.class public final Lbbc;
.super Lbbm;
.source "PG"


# instance fields
.field final synthetic a:Lauk;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbc;->a:Lauk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lbbl;)V
    .locals 2

    .line 1
    new-instance v0, Lcts;

    .line 2
    .line 3
    new-instance v1, Lbbp;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lbbp;-><init>(Lbbl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcts;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbbc;->a:Lauk;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
