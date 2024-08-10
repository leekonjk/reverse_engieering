.class public final Laop;
.super Laoy;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Laoz;


# direct methods
.method public constructor <init>(Laoz;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laop;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Laop;->b:Laoz;

    .line 4
    .line 5
    invoke-direct {p0}, Laoy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laop;->b:Laoz;

    .line 2
    .line 3
    iget-wide v1, p0, Laop;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Laoz;->L(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
