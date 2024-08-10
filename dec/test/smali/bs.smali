.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lbqj;

    .line 19
    .line 20
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lco;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p1, Lbqj;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lco;->y(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    check-cast p1, Lbqj;

    .line 37
    .line 38
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lco;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco;->W()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p1, Lbqj;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lco;->t(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lco;

    .line 59
    .line 60
    invoke-virtual {v0}, Lco;->W()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v1, 0x50

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lco;->s(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 79
    .line 80
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lco;

    .line 83
    .line 84
    invoke-virtual {v0}, Lco;->W()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Lco;->p(Landroid/content/res/Configuration;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void

    .line 94
    :cond_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 95
    .line 96
    iget-object p1, p0, Lbs;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbu;

    .line 99
    .line 100
    iget-object p1, p1, Lbu;->e:Laex;

    .line 101
    .line 102
    invoke-virtual {p1}, Laex;->u()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    check-cast p1, Landroid/content/Intent;

    .line 107
    .line 108
    iget-object p1, p0, Lbs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbu;

    .line 111
    .line 112
    iget-object p1, p1, Lbu;->e:Laex;

    .line 113
    .line 114
    invoke-virtual {p1}, Laex;->u()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
