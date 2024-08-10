.class public final Lpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;
.implements Loh;


# instance fields
.field final synthetic a:Lpe;

.field private final b:Lahx;

.field private final c:Low;

.field private d:Loh;


# direct methods
.method public constructor <init>(Lpe;Lahx;Low;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb;->a:Lpe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpb;->b:Lahx;

    .line 10
    .line 11
    iput-object p3, p0, Lpb;->c:Low;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lahx;->a(Lahz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb;->b:Lahx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lahx;->c(Lahz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb;->c:Low;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Low;->f(Loh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpb;->d:Loh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Loh;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lpb;->d:Loh;

    .line 20
    .line 21
    return-void
.end method

.method public final aH(Laia;Lahv;)V
    .locals 3

    .line 1
    sget-object p1, Lahv;->ON_START:Lahv;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpb;->a:Lpe;

    .line 6
    .line 7
    iget-object p2, p0, Lpb;->c:Low;

    .line 8
    .line 9
    iget-object v0, p1, Lpe;->a:Lcxa;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcxa;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpc;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lpc;-><init>(Lpe;Low;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Low;->e(Loh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpe;->d()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lpd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p2, Low;->d:Lcyh;

    .line 32
    .line 33
    iput-object v0, p0, Lpb;->d:Loh;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Lahv;->ON_STOP:Lahv;

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lpb;->d:Loh;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Loh;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p1, Lahv;->ON_DESTROY:Lahv;

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lpb;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
