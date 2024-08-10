.class public final Lbsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcbu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcbu;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lbsl;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lbsl;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
