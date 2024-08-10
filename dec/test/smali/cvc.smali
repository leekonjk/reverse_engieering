.class public final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# static fields
.field public static final a:Lbrt;

.field public static final b:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    const-string v1, "45352228"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v7, "com.google.android.libraries.performance.primes"

    .line 15
    .line 16
    move-object v3, v7

    .line 17
    move-object v4, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcvc;->a:Lbrt;

    .line 23
    .line 24
    :try_start_0
    const-string v1, "45352241"

    .line 25
    .line 26
    const-string v2, "CAYIBAgFCAM"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ldfp;->b:Ldfp;

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sget-object v5, Lcoq;->a:Lcoq;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v2, v6, v4, v5}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcpb;->C(Lcpb;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ldfp;

    .line 47
    .line 48
    sget-object v3, Lbrv;->c:Lbrv;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v4, v7

    .line 53
    move-object v5, v0

    .line 54
    move v7, v8

    .line 55
    invoke-static/range {v1 .. v7}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcvc;->b:Lbrt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
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
.method public final a(Landroid/content/Context;)Ldfp;
    .locals 1

    .line 1
    sget-object v0, Lcvc;->b:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldfp;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcvc;->a:Lbrt;

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
