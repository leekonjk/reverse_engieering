.class public final Lhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladt;


# instance fields
.field a:I

.field final synthetic b:Lhr;

.field private c:Z


# direct methods
.method protected constructor <init>(Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->b:Lhr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhq;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhq;->b:Lhr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lhr;->f:Laex;

    .line 10
    .line 11
    iget v1, p0, Lhq;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhr;->b(Lhr;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhr;

    .line 2
    .line 3
    invoke-static {v0}, Lhr;->d(Lhr;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhq;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhq;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Laex;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Lhr;

    .line 2
    .line 3
    iput-object p1, v0, Lhr;->f:Laex;

    .line 4
    .line 5
    iput p2, p0, Lhq;->a:I

    .line 6
    .line 7
    return-void
.end method
