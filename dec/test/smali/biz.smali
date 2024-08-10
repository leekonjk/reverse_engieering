.class public final Lbiz;
.super Lbix;
.source "PG"


# static fields
.field public static final a:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiz;->a:Lbiz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbix;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcqh;
    .locals 0

    .line 1
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbkw;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Ldfz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(Lcqh;Lcqh;)Lcqh;
    .locals 0

    .line 1
    check-cast p1, Ldfz;

    .line 2
    .line 3
    check-cast p2, Ldfz;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbkw;->f(Ldfz;Ldfz;)Ldfz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic c(Lcqh;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Ldfz;

    .line 2
    .line 3
    iget-object v0, p1, Ldfz;->d:Ldfu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldfu;->d:Ldfu;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Ldfu;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object p1, p1, Ldfz;->d:Ldfu;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ldfu;->d:Ldfu;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Ldfu;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Ldfu;->d:Ldfu;

    .line 27
    .line 28
    :cond_3
    iget-wide v0, p1, Ldfu;->b:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
