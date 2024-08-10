.class final Lcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcl;


# instance fields
.field final a:I

.field final synthetic b:Lco;


# direct methods
.method public constructor <init>(Lco;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm;->b:Lco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcm;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcm;->b:Lco;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0, v2}, Lco;->ad(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
