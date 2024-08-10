.class final Lcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laht;
.implements Lajz;
.implements Laja;


# instance fields
.field public a:Lajy;

.field public b:Lahx;

.field private final c:Lbr;

.field private final d:Ljava/lang/Runnable;

.field private final e:Laex;


# direct methods
.method public constructor <init>(Lbr;Laex;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcy;->b:Lahx;

    .line 6
    .line 7
    iput-object v0, p0, Lcy;->a:Lajy;

    .line 8
    .line 9
    iput-object p1, p0, Lcy;->c:Lbr;

    .line 10
    .line 11
    iput-object p2, p0, Lcy;->e:Laex;

    .line 12
    .line 13
    iput-object p3, p0, Lcy;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Lahx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcy;->b:Lahx;

    .line 5
    .line 6
    return-object v0
.end method

.method public final C()Lajd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcy;->c:Lbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbr;->t()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    new-instance v1, Lajd;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lajd;-><init>([B)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Laix;->a:Lajc;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lajd;->a(Lajc;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcy;->c:Lbr;

    .line 44
    .line 45
    sget-object v2, Lait;->a:Lajc;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lajd;->a(Lajc;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lait;->b:Lajc;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Lajd;->a(Lajc;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcy;->c:Lbr;

    .line 56
    .line 57
    iget-object v0, v0, Lbr;->l:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v2, Lait;->c:Lajc;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lajd;->a(Lajc;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method

.method public final D()Lajx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcy;->a:Lajy;

    .line 5
    .line 6
    iget-object v0, v0, Lajy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lajx;

    .line 9
    .line 10
    return-object v0
.end method

.method final a(Lahv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->b:Lahx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahx;->b(Lahv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ad()Laex;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcy;->e:Laex;

    .line 5
    .line 6
    return-object v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy;->b:Lahx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lahx;-><init>(Laia;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcy;->b:Lahx;

    .line 11
    .line 12
    invoke-static {p0}, Labf;->b(Lajz;)Lajy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcy;->a:Lajy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajy;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcy;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
