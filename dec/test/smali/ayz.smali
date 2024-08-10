.class public final Layz;
.super Lawr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laxv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Layz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Layz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Layz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Layz;->c:Landroid/content/Intent;

    .line 9
    .line 10
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
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Layz;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lafx;->g(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Layz;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lafx;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Layz;->c:Landroid/content/Intent;

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
