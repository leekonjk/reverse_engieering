.class public final Lbad;
.super Lawr;
.source "PG"

# interfaces
.implements Latg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lbad;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawr;-><init>()V

    iput p1, p0, Lbad;->a:I

    iput p2, p0, Lbad;->b:I

    iput-object p3, p0, Lbad;->c:Landroid/content/Intent;

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
    iget v2, p0, Lbad;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lbad;->b:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lbad;->c:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lafx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lafx;->d(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
