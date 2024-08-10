.class public final Ldep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lden;

.field public static final b:Lcyw;

.field private static final c:Lcyw;

.field private static final d:Lcyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lden;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lden;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldep;->a:Lden;

    .line 9
    .line 10
    sget-object v0, Lcxo;->e:Lcxo;

    .line 11
    .line 12
    sput-object v0, Ldep;->b:Lcyw;

    .line 13
    .line 14
    sget-object v0, Lcxo;->f:Lcxo;

    .line 15
    .line 16
    sput-object v0, Ldep;->c:Lcyw;

    .line 17
    .line 18
    sget-object v0, Lcxo;->g:Lcxo;

    .line 19
    .line 20
    sput-object v0, Ldep;->d:Lcyw;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcxp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ldep;->a:Lden;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ldeq;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p0, p1}, Ldeq;-><init>(Lcxp;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ldep;->d:Lcyw;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lcxp;->fold(Ljava/lang/Object;Lcyw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Ldcy;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ldcy;->be(Lcxp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final b(Lcxp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ldep;->a:Lden;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Ldeq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ldeq;

    .line 11
    .line 12
    iget-object p0, p1, Ldeq;->c:[Ldcy;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 20
    .line 21
    iget-object v1, p1, Ldeq;->c:[Ldcy;

    .line 22
    .line 23
    aget-object v1, v1, p0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Ldeq;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p0, v2, p0

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ldcy;->bf(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    sget-object v1, Ldep;->c:Lcyw;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lcxp;->fold(Ljava/lang/Object;Lcyw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Ldcy;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ldcy;->bf(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
