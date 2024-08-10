.class public final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcux;


# static fields
.field public static final a:Lbrt;

.field public static final b:Lbrt;

.field public static final c:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v6, Lceg;->a:Lceg;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v7, "com.google.android.libraries.consentverifier"

    .line 9
    .line 10
    move-object v2, v7

    .line 11
    move-object v3, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcuy;->a:Lbrt;

    .line 17
    .line 18
    const-string v0, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcuy;->b:Lbrt;

    .line 25
    .line 26
    const-string v0, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lbrx;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcuy;->c:Lbrt;

    .line 33
    .line 34
    :try_start_0
    const-string v0, "ChZjb20uZ29vZ2xlLmFuZHJvaWQuZ21z"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcrv;->a:Lcrv;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    sget-object v3, Lcoq;->a:Lcoq;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v0, v4, v2, v3}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcpb;->C(Lcpb;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcrv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcuy;->a:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcuy;->b:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcuy;->c:Lbrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
