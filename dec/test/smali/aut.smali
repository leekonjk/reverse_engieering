.class public final Laut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lauu;

.field public b:Lauu;

.field public c:Lauo;

.field public d:[Larw;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laat;->a:Laat;

    .line 5
    .line 6
    iput-object v0, p0, Laut;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laut;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lccx;
    .locals 8

    .line 1
    iget-object v0, p0, Laut;->a:Lauu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lafv;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laut;->b:Lauu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lafv;->f(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laut;->c:Lauo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lafv;->f(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laut;->c:Lauo;

    .line 39
    .line 40
    iget-object v0, v0, Lauo;->b:Laum;

    .line 41
    .line 42
    const-string v1, "Key must not be null"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lccx;

    .line 48
    .line 49
    new-instance v7, Laus;

    .line 50
    .line 51
    iget-object v3, p0, Laut;->c:Lauo;

    .line 52
    .line 53
    iget-object v4, p0, Laut;->d:[Larw;

    .line 54
    .line 55
    iget-boolean v5, p0, Laut;->e:Z

    .line 56
    .line 57
    iget v6, p0, Laut;->f:I

    .line 58
    .line 59
    move-object v1, v7

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Laus;-><init>(Laut;Lauo;[Larw;ZI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcbx;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Laut;->g:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-direct {v0, v7, v1, v2}, Lccx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
