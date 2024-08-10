.class public final Lawl;
.super Lawr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lask;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lask;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lawl;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput p3, p0, Lawl;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lawl;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lafx;->b(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lawl;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lawl;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lafx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lawl;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lawl;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lafx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lafx;->d(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
