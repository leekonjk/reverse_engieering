.class public final synthetic Lazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazs;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lazs;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lauo;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazs;->a:Ljava/lang/String;

    iput-object p2, p0, Lazs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p3, p0, Lazs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lazs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lazz;

    .line 9
    .line 10
    new-instance v0, Lbbn;

    .line 11
    .line 12
    check-cast p2, Lauk;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lbbn;-><init>(Lauk;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazy;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "CURRENT:"

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lazs;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lazs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p2}, Lazy;->e(Lbbn;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p1, Lazz;

    .line 56
    .line 57
    new-instance v0, Lbbn;

    .line 58
    .line 59
    check-cast p2, Lauk;

    .line 60
    .line 61
    invoke-direct {v0, p2, v1}, Lbbn;-><init>(Lauk;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lazy;

    .line 69
    .line 70
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v1, Laqq;->a:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lazs;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lazs;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Laqo;->c(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    check-cast p1, Lazz;

    .line 102
    .line 103
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lazy;

    .line 108
    .line 109
    iget-object p2, p0, Lazs;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Lazx;

    .line 112
    .line 113
    check-cast p2, Lauo;

    .line 114
    .line 115
    invoke-direct {v0, p2, v1}, Lazx;-><init>(Lauo;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v1, p0, Lazs;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v1, Laqq;->a:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1c

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Laqo;->c(ILandroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
