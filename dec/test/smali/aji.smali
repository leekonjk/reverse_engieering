.class public final Laji;
.super Laiw;
.source "PG"


# static fields
.field public static final a:Laiy;


# instance fields
.field public final b:Lqr;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laji;->a:Laiy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqr;

    .line 5
    .line 6
    invoke-direct {v0}, Lqr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laji;->b:Lqr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laji;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laji;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lajf;
    .locals 2

    .line 1
    iget-object v0, p0, Laji;->b:Lqr;

    .line 2
    .line 3
    const v1, 0xd431

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqs;->a(Lqr;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajf;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Laji;->b:Lqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Laji;->b:Lqr;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lqr;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lajf;

    .line 18
    .line 19
    invoke-virtual {v3}, Lajf;->i()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Laji;->b:Lqr;

    .line 26
    .line 27
    iget v2, v0, Lqr;->d:I

    .line 28
    .line 29
    iget-object v3, v0, Lqr;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v1, v0, Lqr;->d:I

    .line 41
    .line 42
    iput-boolean v1, v0, Lqr;->a:Z

    .line 43
    .line 44
    return-void
.end method
