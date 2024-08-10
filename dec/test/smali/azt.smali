.class public final synthetic Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# static fields
.field public static final synthetic a:Lazt;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazt;->a:Lazt;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lazt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbbt;

    .line 9
    .line 10
    new-instance v0, Lbbc;

    .line 11
    .line 12
    check-cast p2, Lauk;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lbbc;-><init>(Lauk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbo;

    .line 22
    .line 23
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v1, Laqq;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0, p2}, Laqo;->c(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lazz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lazy;

    .line 44
    .line 45
    new-instance v0, Lazx;

    .line 46
    .line 47
    check-cast p2, Lauk;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p2, v1}, Lazx;-><init>(Lauk;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Laqq;->a:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Laqo;->c(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    check-cast p1, Lazz;

    .line 69
    .line 70
    sget p1, Lazw;->j:I

    .line 71
    .line 72
    return-void
.end method
