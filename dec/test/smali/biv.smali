.class public final Lbiv;
.super Lbix;
.source "PG"


# static fields
.field public static final a:Lbiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiv;->a:Lbiv;

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
    .locals 4

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    .line 3
    sget-object v0, Ldfv;->e:Ldfv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbiy;->a:Lbiy;

    .line 10
    .line 11
    const v2, 0x9c41

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lbkw;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbix;->d(Ljava/util/Map;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcow;->q(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbiu;->a:Lbiu;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const v2, 0x9c42

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-virtual {v1, p2}, Lbix;->d(Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lcow;->r(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lbkw;->d(Ljava/lang/String;)Ldfu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcpb;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcow;->l()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 72
    .line 73
    check-cast p2, Ldfv;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Ldfv;->d:Ldfu;

    .line 79
    .line 80
    iget p1, p2, Ldfv;->a:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p2, Ldfv;->a:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ldfv;

    .line 91
    .line 92
    invoke-static {p1}, Lbkw;->i(Ldfv;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lcqh;Lcqh;)Lcqh;
    .locals 4

    .line 1
    check-cast p1, Ldfv;

    .line 2
    .line 3
    check-cast p2, Ldfv;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v0, Ldfv;->e:Ldfv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbiy;->a:Lbiy;

    .line 16
    .line 17
    iget-object v2, p1, Ldfv;->b:Lcpj;

    .line 18
    .line 19
    iget-object v3, p2, Ldfv;->b:Lcpj;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lbix;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcow;->q(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbiu;->a:Lbiu;

    .line 29
    .line 30
    iget-object v2, p1, Ldfv;->c:Lcpj;

    .line 31
    .line 32
    iget-object p2, p2, Ldfv;->c:Lcpj;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p2}, Lbix;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lcow;->r(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ldfv;->d:Ldfu;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Ldfu;->d:Ldfu;

    .line 46
    .line 47
    :cond_0
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcpb;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcow;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, v0, Lcow;->b:Lcpb;

    .line 59
    .line 60
    check-cast p2, Ldfv;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Ldfv;->d:Ldfu;

    .line 66
    .line 67
    iget p1, p2, Ldfv;->a:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p2, Ldfv;->a:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ldfv;

    .line 78
    .line 79
    invoke-static {p1}, Lbkw;->i(Ldfv;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lcqh;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ldfv;

    .line 2
    .line 3
    iget-object p1, p1, Ldfv;->d:Ldfu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ldfu;->d:Ldfu;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Ldfu;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
