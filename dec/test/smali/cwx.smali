.class final Lcwx;
.super Lcwy;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcwy;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcwy;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcwy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwx;->a:Lcwy;

    .line 5
    .line 6
    iput p2, p0, Lcwx;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcwu;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "fromIndex: "

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    if-gt p3, p1, :cond_1

    .line 17
    .line 18
    if-gt p2, p3, :cond_0

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lcwx;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, " > toIndex: "

    .line 27
    .line 28
    invoke-static {p3, p2, v0, v1}, La;->y(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", toIndex: "

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, ", size: "

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcwx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcwx;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lczl;->O(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcwx;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcwx;->a:Lcwy;

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Lcwy;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
