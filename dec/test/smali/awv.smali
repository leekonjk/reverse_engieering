.class public final synthetic Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lawv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbbt;

    .line 13
    .line 14
    iget-object v0, p0, Lawv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lbbe;

    .line 17
    .line 18
    check-cast v0, Lasy;

    .line 19
    .line 20
    check-cast p2, Lauk;

    .line 21
    .line 22
    invoke-direct {v2, v0, p2}, Lbbe;-><init>(Lasy;Lauk;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lasy;->c:Lasu;

    .line 26
    .line 27
    check-cast p2, Lbbi;

    .line 28
    .line 29
    iget-object p2, p2, Lbbi;->b:Lbbn;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v2}, Lbbt;->F(Lbbn;Lbbn;Lats;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Lazz;

    .line 36
    .line 37
    new-instance v0, Lbbn;

    .line 38
    .line 39
    check-cast p2, Lauk;

    .line 40
    .line 41
    invoke-direct {v0, p2, v2}, Lbbn;-><init>(Lauk;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lazy;

    .line 49
    .line 50
    iget-object p2, p0, Lawv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lazy;->e(Lbbn;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p1, Larl;

    .line 59
    .line 60
    new-instance v0, Larh;

    .line 61
    .line 62
    check-cast p2, Lauk;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Larh;-><init>(Lauk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laro;

    .line 72
    .line 73
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v1, Laqq;->a:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lawv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2, v0}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Laqo;->d(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast p1, Lawy;

    .line 94
    .line 95
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lawu;

    .line 100
    .line 101
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lawv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v3}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Laqo;->d(ILandroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lauk;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lauk;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
