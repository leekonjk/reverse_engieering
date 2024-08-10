.class final Laow;
.super Laoy;
.source "PG"


# instance fields
.field final a:J

.field final b:Z

.field final synthetic c:Laoz;


# direct methods
.method public constructor <init>(Laoz;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laow;->c:Laoz;

    .line 2
    .line 3
    invoke-direct {p0}, Laoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Laow;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Laow;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laow;->c:Laoz;

    .line 2
    .line 3
    iget-wide v1, p0, Laow;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Laoz;->e:J

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-wide v3, v0, Laoz;->d:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Laow;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laoz;->I(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide v1, v0, Laoz;->d:J

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Laow;->c:Laoz;

    .line 30
    .line 31
    iput-wide v5, v0, Laoz;->e:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v1, "Overwriting nonzero memory index"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    return-void
.end method
