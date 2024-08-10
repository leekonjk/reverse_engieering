.class final Lbja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldga;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ldfq;

.field public final g:Ljava/lang/String;

.field public final h:Ldgb;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldga;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ldfq;Ljava/lang/String;Ldgb;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbja;->a:Ldga;

    .line 5
    .line 6
    iput-object p2, p0, Lbja;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lbja;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lbja;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lbja;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lbja;->f:Ldfq;

    .line 15
    .line 16
    iput-object p7, p0, Lbja;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbja;->h:Ldgb;

    .line 19
    .line 20
    iput-object p9, p0, Lbja;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbja;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lbja;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lbja;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lbja;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lbja;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    const-string v0, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    .line 30
    .line 31
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
