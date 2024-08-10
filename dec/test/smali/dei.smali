.class public final Ldei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldee;

.field public b:Ldee;

.field final synthetic c:Ldcq;

.field final synthetic d:Ljava/lang/Object;

.field private final e:Ldaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldee;Ldcq;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ldei;->c:Ldcq;

    iput-object p3, p0, Ldei;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lddl;->a:Ljava/lang/Object;

    invoke-static {p2}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    move-result-object p2

    iput-object p2, p0, Ldei;->e:Ldaq;

    iput-object p1, p0, Ldei;->a:Ldee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldei;->e:Ldaq;

    .line 2
    .line 3
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lddl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ldee;

    .line 11
    .line 12
    iget-object v0, p0, Ldei;->c:Ldcq;

    .line 13
    .line 14
    iget-object v1, p0, Ldei;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldcq;->r()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ldec;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    sget-boolean v1, Ldbq;->a:Z

    .line 27
    .line 28
    iget-object v1, p0, Ldei;->e:Ldaq;

    .line 29
    .line 30
    iget-object v1, v1, Ldaq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lddl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Ldei;->e:Ldaq;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ldei;->e:Ldaq;

    .line 47
    .line 48
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    :goto_1
    check-cast p1, Ldee;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Ldei;->a:Ldee;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Ldei;->b:Ldee;

    .line 63
    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Ldee;->c:Ldaq;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v2}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Ldei;->a:Ldee;

    .line 77
    .line 78
    iget-object v1, p0, Ldei;->b:Ldee;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ldee;->i(Ldee;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
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
