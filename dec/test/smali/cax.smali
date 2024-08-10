.class public final Lcax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcli;)Lcli;
    .locals 3

    .line 1
    invoke-static {}, Lcbd;->b()Lcas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lclt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lclt;-><init>(Lcas;Lcli;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final b(Lclj;)Lclj;
    .locals 2

    .line 1
    invoke-static {}, Lcbd;->b()Lcas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcav;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcav;-><init>(Lcas;Lclj;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
