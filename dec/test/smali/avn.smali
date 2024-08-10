.class public final Lavn;
.super Lawr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Larw;

.field c:I

.field public d:Lavo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lask;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lask;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawr;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Larw;ILavo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lawr;-><init>()V

    iput-object p1, p0, Lavn;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lavn;->b:[Larw;

    iput p3, p0, Lavn;->c:I

    iput-object p4, p0, Lavn;->d:Lavo;

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
    iget-object v2, p0, Lavn;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lafx;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lavn;->b:[Larw;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lafx;->s(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lavn;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lavn;->d:Lavo;

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
