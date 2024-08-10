.class final Laox;
.super Laoy;
.source "PG"


# instance fields
.field final a:J

.field final synthetic b:Laoz;


# direct methods
.method public constructor <init>(Laoz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laox;->b:Laoz;

    .line 2
    .line 3
    invoke-direct {p0}, Laoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Laox;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laox;->b:Laoz;

    .line 2
    .line 3
    iget-wide v1, p0, Laox;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Laoz;->f:J

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iput-wide v1, v0, Laoz;->c:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Laoz;->f:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
