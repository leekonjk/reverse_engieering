.class public final Lait;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajc;

.field public static final b:Lajc;

.field public static final c:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lair;

    .line 2
    .line 3
    invoke-direct {v0}, Lair;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lait;->a:Lajc;

    .line 7
    .line 8
    new-instance v0, Lair;

    .line 9
    .line 10
    invoke-direct {v0}, Lair;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lait;->b:Lajc;

    .line 14
    .line 15
    new-instance v0, Lair;

    .line 16
    .line 17
    invoke-direct {v0}, Lair;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lait;->c:Lajc;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lajz;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lajz;->B()Lahx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahx;->a:Lahw;

    .line 6
    .line 7
    sget-object v1, Lahw;->b:Lahw;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lahw;->c:Lahw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lajz;->D()Lajx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lajx;->a:Lqc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqc;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lqa;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqa;->c()Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, Lpy;

    .line 53
    .line 54
    iget-object v3, v1, Lpy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Lpy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Lajw;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-nez v3, :cond_4

    .line 71
    .line 72
    new-instance v0, Laiu;

    .line 73
    .line 74
    invoke-interface {p0}, Lajz;->D()Lajx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, p0

    .line 79
    check-cast v3, Laja;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Laiu;-><init>(Lajx;Laja;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lajz;->D()Lajx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2, v0}, Lajx;->b(Ljava/lang/String;Lajw;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lajz;->B()Lahx;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Laiq;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v0, v2}, Laiq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lahx;->a(Lahz;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
