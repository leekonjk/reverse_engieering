.class public final Lcvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcve;


# static fields
.field public static final a:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lceg;->a:Lceg;

    .line 2
    .line 3
    const-string v4, "com.google.android.libraries.performance.primes"

    .line 4
    .line 5
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    const-string v1, "16"

    .line 12
    .line 13
    const-string v0, "EAAYAg"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ldhj;->d:Ldhj;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    sget-object v6, Lcoq;->a:Lcoq;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v2, v0, v7, v3, v6}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcpb;->C(Lcpb;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ldhj;

    .line 35
    .line 36
    sget-object v3, Lbrv;->d:Lbrv;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static/range {v1 .. v7}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcvf;->a:Lbrt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
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
    sget-object v0, Lcvf;->a:Lbrt;

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
