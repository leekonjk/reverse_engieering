.class public final Lcvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvh;


# static fields
.field public static final a:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "CAASABgAIAAoADAAOABAAA"

    .line 2
    .line 3
    sget-object v1, Lceg;->a:Lceg;

    .line 4
    .line 5
    const-string v5, "com.google.android.libraries.performance.primes"

    .line 6
    .line 7
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 8
    .line 9
    invoke-static {v1}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :try_start_0
    const-string v2, "15"

    .line 14
    .line 15
    const-string v1, "EAAYAg"

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Ldhj;->d:Ldhj;

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    sget-object v7, Lcoq;->a:Lcoq;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v3, v1, v10, v4, v7}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcpb;->C(Lcpb;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ldhj;

    .line 37
    .line 38
    sget-object v4, Lbrv;->e:Lbrv;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static/range {v2 .. v8}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcvi;->a:Lbrt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lbjy;->a:Lbjy;

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    sget-object v4, Lcoq;->a:Lcoq;

    .line 56
    .line 57
    invoke-static {v2, v1, v10, v3, v4}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcpb;->C(Lcpb;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lbjy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    :try_start_2
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lbjy;->a:Lbjy;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    sget-object v3, Lcoq;->a:Lcoq;

    .line 74
    .line 75
    invoke-static {v1, v0, v10, v2, v3}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcpb;->C(Lcpb;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lbjy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldhj;
    .locals 1

    .line 1
    sget-object v0, Lcvi;->a:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldhj;

    .line 8
    .line 9
    return-object p1
.end method
