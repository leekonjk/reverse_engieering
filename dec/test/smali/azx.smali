.class public final Lazx;
.super Laqp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lauk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazx;->b:I

    iput-object p1, p0, Lazx;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lauo;I)V
    .locals 0

    .line 2
    iput p2, p0, Lazx;->b:I

    iput-object p1, p0, Lazx;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lazx;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lazv;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lazv;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lazx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lauo;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lauo;->a(Laun;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Laqq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2}, Laqq;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcoq;->a()Lcoq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lbqu;->d:Lbqu;

    .line 59
    .line 60
    array-length v3, p3

    .line 61
    invoke-static {v0, p3, v1, v3, p2}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcpb;->C(Lcpb;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lbqu;
    :try_end_0
    .catch Lcpm; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget-object p3, p0, Lazx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lauk;

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object p2, p0, Lazx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lauk;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lauk;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p2, p0, Lazx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lauk;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p3, p2}, Laew;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lauk;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move v1, v2

    .line 96
    :cond_3
    return v1
.end method
