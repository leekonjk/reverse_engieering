.class final Lcah;
.super Lcaa;
.source "PG"

# interfaces
.implements Lcad;


# static fields
.field static final a:Lcab;


# instance fields
.field public final b:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcac;

    .line 2
    .line 3
    invoke-direct {v0}, Lcac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcah;->a:Lcab;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcag;->a:Lcag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcag;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<missing root>"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcaa;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcah;->a:Lcab;

    .line 13
    .line 14
    iput-object v0, p0, Lcah;->b:Lcab;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcan;Z)Lcas;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcbd;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcai;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2, p3}, Lcai;-><init>(Ljava/lang/String;Lcad;Lcan;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcah;->b:Lcab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcan;
    .locals 1

    .line 1
    sget-object v0, Lcam;->a:Lcan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcan;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Ljava/lang/String;Lcan;)Lcas;
    .locals 1

    .line 1
    sget-object v0, Lcbd;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcah;->d(Ljava/lang/String;Lcan;Z)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
