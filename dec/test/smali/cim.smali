.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lcim;


# instance fields
.field public final c:Lcik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lamz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcim;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcim;

    .line 10
    .line 11
    new-instance v1, Lcik;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcik;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcim;-><init>(Lcik;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcim;->b:Lcim;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcim;->c:Lcik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->c:Lcik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcik;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcim;

    .line 6
    .line 7
    iget-object p1, p1, Lcim;->c:Lcik;

    .line 8
    .line 9
    iget-object v0, p0, Lcim;->c:Lcik;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcik;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->c:Lcik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcik;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->c:Lcik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcik;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
