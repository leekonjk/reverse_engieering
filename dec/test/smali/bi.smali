.class final Lbi;
.super Lbh;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbh;-><init>(Ldf;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ldf;->h:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p1, Ldf;->a:Lbr;

    .line 18
    .line 19
    iget-object p2, p2, Lbr;->Q:Lbp;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    :goto_0
    goto :goto_1

    .line 24
    :cond_0
    iget-object p2, p2, Lbp;->j:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lbr;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p1, Ldf;->a:Lbr;

    .line 34
    .line 35
    iget-object p2, p2, Lbr;->Q:Lbp;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p2, Lbp;->i:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lbr;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_1
    move-object p2, v4

    .line 49
    :cond_4
    iput-object p2, p0, Lbi;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object p1, p1, Ldf;->a:Lbr;

    .line 56
    .line 57
    iget-object p1, p1, Lbr;->Q:Lbp;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p1, p1, Lbp;->k:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p2, Lbr;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move-object v4, p1

    .line 70
    :cond_7
    :goto_2
    iput-object v4, p0, Lbi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcw;->a:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Transition "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " for fragment "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbh;->a:Ldf;

    .line 24
    .line 25
    iget-object p1, p1, Ldf;->a:Lbr;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbi;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbi;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
