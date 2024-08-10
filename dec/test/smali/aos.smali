.class public final Laos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laov;

.field public b:I

.field public c:J

.field public d:Lanw;

.field public e:Z

.field public final f:Z

.field public g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lanw;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laos;->b:I

    .line 6
    .line 7
    iput v0, p0, Laos;->i:I

    .line 8
    .line 9
    iput v0, p0, Laos;->j:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v1, p0, Laos;->k:I

    .line 15
    .line 16
    iput v0, p0, Laos;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Laos;->d:Lanw;

    .line 19
    .line 20
    iput-boolean p2, p0, Laos;->e:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Laos;->f:Z

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
