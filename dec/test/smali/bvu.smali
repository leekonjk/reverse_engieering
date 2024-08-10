.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbvu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbvu;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance v0, Lbzm;

    invoke-direct {v0, p1, v1}, Lbzm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lbxs;

    .line 2
    invoke-direct {v0, p1, v1}, Lbxs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_1
    new-instance v0, Lbwa;

    .line 3
    invoke-direct {v0, p1, v1}, Lbwa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_2
    new-instance v0, Lbvd;

    .line 4
    invoke-direct {v0, p1, v1}, Lbvd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_3
    new-instance v0, Lbvv;

    .line 5
    invoke-direct {v0, p1, v1}, Lbvv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lbvu;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lbzm;

    invoke-direct {v0, p1, p2}, Lbzm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lbxs;

    .line 7
    invoke-direct {v0, p1, p2}, Lbxs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_1
    new-instance v0, Lbwa;

    .line 8
    invoke-direct {v0, p1, p2}, Lbwa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_2
    new-instance v0, Lbvd;

    .line 9
    invoke-direct {v0, p1, p2}, Lbvd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_3
    new-instance v0, Lbvv;

    .line 10
    invoke-direct {v0, p1, p2}, Lbvv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbvu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-array p1, p1, [Lbzm;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p1, p1, [Lbxs;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-array p1, p1, [Lbwa;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-array p1, p1, [Lbvd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    new-array p1, p1, [Lbvv;

    .line 27
    .line 28
    return-object p1
.end method
