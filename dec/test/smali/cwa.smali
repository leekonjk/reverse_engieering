.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvz;


# static fields
.field public static final a:Lbrt;

.field public static final b:Lbrt;

.field public static final c:Lbrt;


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
    const-string v1, "3"

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
    sput-object v1, Lcwa;->a:Lbrt;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const-string v1, "45357887"

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    move-object v4, v8

    .line 30
    move-object v5, v0

    .line 31
    invoke-static/range {v1 .. v7}, Lbrx;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcwa;->b:Lbrt;

    .line 36
    .line 37
    :try_start_0
    const-string v1, "19"

    .line 38
    .line 39
    const-string v2, "EAAYAg"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ldhj;->d:Ldhj;

    .line 47
    .line 48
    array-length v4, v2

    .line 49
    sget-object v5, Lcoq;->a:Lcoq;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v3, v2, v6, v4, v5}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcpb;->C(Lcpb;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Ldhj;

    .line 60
    .line 61
    sget-object v3, Lbrv;->m:Lbrv;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v4, v8

    .line 66
    move-object v5, v0

    .line 67
    invoke-static/range {v1 .. v7}, Lbrx;->c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcwa;->c:Lbrt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
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
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lcwa;->b:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrt;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Ldhj;
    .locals 1

    .line 1
    sget-object v0, Lcwa;->c:Lbrt;

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
    sget-object v0, Lcwa;->a:Lbrt;

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
