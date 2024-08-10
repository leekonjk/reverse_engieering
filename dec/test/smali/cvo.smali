.class public final Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvn;


# static fields
.field public static final a:Lbrt;

.field public static final b:Lbrt;

.field public static final c:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lceg;->a:Lceg;

    .line 2
    .line 3
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 4
    .line 5
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v1, "45408304"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v8, "com.google.android.libraries.performance.primes"

    .line 15
    .line 16
    move-object v3, v8

    .line 17
    move-object v4, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcvo;->a:Lbrt;

    .line 23
    .line 24
    :try_start_0
    const-string v1, "40"

    .line 25
    .line 26
    const-string v2, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lblu;->d:Lblu;

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sget-object v5, Lcoq;->a:Lcoq;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static {v3, v2, v10, v4, v5}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcpb;->C(Lcpb;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lblu;

    .line 47
    .line 48
    sget-object v3, Lbrv;->i:Lbrv;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v4, v8

    .line 53
    move-object v5, v0

    .line 54
    invoke-static/range {v1 .. v7}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcvo;->b:Lbrt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    const-string v1, "13"

    .line 61
    .line 62
    const-string v2, "EAAYAg"

    .line 63
    .line 64
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ldhj;->d:Ldhj;

    .line 69
    .line 70
    array-length v4, v2

    .line 71
    sget-object v5, Lcoq;->a:Lcoq;

    .line 72
    .line 73
    invoke-static {v3, v2, v10, v4, v5}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcpb;->C(Lcpb;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ldhj;

    .line 81
    .line 82
    sget-object v3, Lbrv;->j:Lbrv;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v4, v8

    .line 87
    move-object v5, v0

    .line 88
    invoke-static/range {v1 .. v7}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcvo;->c:Lbrt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
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
.method public final a(Landroid/content/Context;)Lblu;
    .locals 1

    .line 1
    sget-object v0, Lcvo;->b:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lblu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ldhj;
    .locals 1

    .line 1
    sget-object v0, Lcvo;->c:Lbrt;

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

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcvo;->a:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
