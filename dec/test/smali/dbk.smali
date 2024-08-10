.class public abstract Ldbk;
.super Lcxf;
.source "PG"

# interfaces
.implements Lcxl;


# static fields
.field public static final b:Lcxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcxg;

    .line 2
    .line 3
    sget-object v1, Lcxl;->a:Ldbl;

    .line 4
    .line 5
    sget-object v2, Lalw;->c:Lalw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcxg;-><init>(Lcxn;Lcys;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldbk;->b:Lcxg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcxl;->a:Ldbl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcxf;-><init>(Lcxn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcxk;)Lcxk;
    .locals 1

    .line 1
    new-instance v0, Lddu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lddu;-><init>(Ldbk;Lcxk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcxk;)V
    .locals 3

    .line 1
    check-cast p1, Lddu;

    .line 2
    .line 3
    iget-object v0, p1, Lddu;->e:Ldaq;

    .line 4
    .line 5
    :cond_0
    iget-object v1, v0, Ldaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lddv;->b:Lden;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lddu;->e:Ldaq;

    .line 12
    .line 13
    iget-object p1, p1, Ldaq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Ldaw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ldaw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ldaw;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public abstract d(Lcxp;Ljava/lang/Runnable;)V
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(Lcxn;)Lcxm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcxg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcxg;

    .line 9
    .line 10
    invoke-interface {p0}, Lcxl;->getKey()Lcxn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcxg;->b(Lcxn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcxg;->a(Lcxm;)Lcxm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcxm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lcxl;->a:Ldbl;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final minusKey(Lcxn;)Lcxp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcxg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcxg;

    .line 9
    .line 10
    invoke-interface {p0}, Lcxl;->getKey()Lcxn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcxg;->b(Lcxn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcxg;->a(Lcxm;)Lcxm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcxl;->a:Ldbl;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lcxq;->a:Lcxq;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ldbr;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ldbr;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
