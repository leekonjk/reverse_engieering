.class final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loh;


# instance fields
.field final synthetic a:Lpe;

.field private final b:Low;


# direct methods
.method public constructor <init>(Lpe;Low;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc;->a:Lpe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpc;->b:Low;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc;->a:Lpe;

    .line 2
    .line 3
    iget-object v0, v0, Lpe;->a:Lcxa;

    .line 4
    .line 5
    iget-object v1, p0, Lpc;->b:Low;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcxa;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpc;->a:Lpe;

    .line 11
    .line 12
    iget-object v0, v0, Lpe;->b:Low;

    .line 13
    .line 14
    iget-object v1, p0, Lpc;->b:Low;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lpc;->b:Low;

    .line 24
    .line 25
    invoke-virtual {v0}, Low;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpc;->a:Lpe;

    .line 29
    .line 30
    iput-object v1, v0, Lpe;->b:Low;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lpc;->b:Low;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Low;->f(Loh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpc;->b:Low;

    .line 38
    .line 39
    iget-object v0, v0, Low;->d:Lcyh;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcyh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lpc;->b:Low;

    .line 47
    .line 48
    iput-object v1, v0, Low;->d:Lcyh;

    .line 49
    .line 50
    return-void
.end method
