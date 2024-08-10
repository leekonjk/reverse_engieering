.class public final Lahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field private final a:Lahq;

.field private final b:Lahy;


# direct methods
.method public constructor <init>(Lahq;Lahy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahr;->a:Lahq;

    .line 5
    .line 6
    iput-object p2, p0, Lahr;->b:Lahy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aH(Laia;Lahv;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lahv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "ON_ANY must not been send by anybody"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lahr;->a:Lahq;

    .line 30
    .line 31
    invoke-interface {v0}, Lahq;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lahr;->a:Lahq;

    .line 36
    .line 37
    invoke-interface {v0}, Lahq;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lahr;->a:Lahq;

    .line 42
    .line 43
    invoke-interface {v0}, Lahq;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lahr;->a:Lahq;

    .line 48
    .line 49
    invoke-interface {v0}, Lahq;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lahr;->b:Lahy;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lahy;->aH(Laia;Lahv;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method
