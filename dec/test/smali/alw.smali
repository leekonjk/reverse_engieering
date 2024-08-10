.class public final Lalw;
.super Lczm;
.source "PG"

# interfaces
.implements Lcys;


# static fields
.field public static final a:Lalw;

.field public static final b:Lalw;

.field public static final c:Lalw;

.field public static final d:Lalw;

.field public static final e:Lalw;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lalw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalw;->e:Lalw;

    .line 8
    .line 9
    new-instance v0, Lalw;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lalw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalw;->d:Lalw;

    .line 16
    .line 17
    new-instance v0, Lalw;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lalw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lalw;->c:Lalw;

    .line 24
    .line 25
    new-instance v0, Lalw;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lalw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lalw;->b:Lalw;

    .line 32
    .line 33
    new-instance v0, Lalw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lalw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lalw;->a:Lalw;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalw;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lczm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lalw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    check-cast p1, Lcxm;

    .line 19
    .line 20
    instance-of v0, p1, Ldcd;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ldcd;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    check-cast p1, Lcxm;

    .line 29
    .line 30
    instance-of v0, p1, Ldbk;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ldbk;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    return-object v2

    .line 38
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    move-object p1, v2

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-static {p1}, Lyr;->b(Landroid/view/ViewGroup;)Ldaj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ldaj;->a()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_6
    return-object v2

    .line 60
    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    sget-object v0, Lalx;->a:Lcfa;

    .line 65
    .line 66
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcex;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcex;

    .line 77
    .line 78
    const-string v0, "invoke"

    .line 79
    .line 80
    const/16 v1, 0x9d

    .line 81
    .line 82
    const-string v2, "com/android/calculator2/analytics/event/clearcut/CalculatorClearcutLogger$logEvent$2"

    .line 83
    .line 84
    const-string v3, "CalculatorClearcutLogger.kt"

    .line 85
    .line 86
    invoke-static {v2, v0, v1, v3}, Lcfj;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lcfp;->h(Lcfj;)Lcfp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Failed to log event."

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcfp;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    sget-object p1, Lcwt;->a:Lcwt;

    .line 100
    .line 101
    return-object p1
.end method
