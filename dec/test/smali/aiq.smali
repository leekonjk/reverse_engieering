.class public final Laiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aH(Laia;Lahv;)V
    .locals 3

    .line 1
    iget v0, p0, Laiq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laiq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lahs;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laiq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lahs;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move p2, p1

    .line 26
    :goto_0
    iget-object v0, p0, Laiq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lahs;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-ge p2, v1, :cond_1

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    invoke-interface {v0}, Lahs;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    array-length p2, v0

    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    aget-object p2, v0, p1

    .line 45
    .line 46
    invoke-interface {p2}, Lahs;->a()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    sget-object v0, Lahv;->ON_CREATE:Lahv;

    .line 54
    .line 55
    if-ne p2, v0, :cond_7

    .line 56
    .line 57
    invoke-interface {p1}, Laia;->B()Lahx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lahx;->c(Lahz;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laiq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laiu;

    .line 67
    .line 68
    iget-boolean p2, p1, Laiu;->b:Z

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p1, Laiu;->a:Lajx;

    .line 73
    .line 74
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lajx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Laiu;->c:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object v0, p1, Laiu;->c:Landroid/os/Bundle;

    .line 98
    .line 99
    iput-boolean v1, p1, Laiu;->b:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Laiu;->b()Laiv;

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method
