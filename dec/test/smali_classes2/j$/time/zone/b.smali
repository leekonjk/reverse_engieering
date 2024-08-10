.class public final Lj$/time/zone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final a:J

.field private final b:Lj$/time/j;

.field private final c:Lj$/time/z;

.field private final d:Lj$/time/z;


# direct methods
.method constructor <init>(JLj$/time/z;Lj$/time/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/zone/b;->a:J

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/j;->M(JILj$/time/z;)Lj$/time/j;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/j;

    iput-object p3, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    iput-object p4, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    return-void
.end method

.method constructor <init>(Lj$/time/j;Lj$/time/z;Lj$/time/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, p2}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/z;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lj$/time/zone/b;->a:J

    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/j;

    iput-object p2, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    iput-object p3, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    invoke-virtual {v0}, Lj$/time/z;->J()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    invoke-virtual {v1}, Lj$/time/z;->J()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    return-wide v0
.end method

.method final D(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/z;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/z;Ljava/io/DataOutput;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/zone/b;

    .line 2
    .line 3
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lj$/time/zone/b;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/b;

    iget-wide v3, p1, Lj$/time/zone/b;->a:J

    iget-wide v5, p0, Lj$/time/zone/b;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/z;

    invoke-virtual {v1, v3}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/z;

    invoke-virtual {v1, p1}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()Lj$/time/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/z;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/z;->J()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Lj$/time/zone/b;->b:Lj$/time/j;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lj$/time/j;->O(J)Lj$/time/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    invoke-virtual {v1}, Lj$/time/z;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    invoke-virtual {v1}, Lj$/time/z;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l()Lj$/time/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/j;

    return-object v0
.end method

.method public final n()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/z;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/z;->J()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->p(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final p()Lj$/time/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    return-object v0
.end method

.method public final q()Lj$/time/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/zone/b;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final x()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/zone/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/z;

    .line 13
    .line 14
    iget-object v1, p0, Lj$/time/zone/b;->d:Lj$/time/z;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
