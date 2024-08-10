.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Larw;

.field public final b:Z

.field public final c:I

.field final synthetic d:Lauy;


# direct methods
.method public constructor <init>(Lauy;[Larw;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauz;->d:Lauy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lauz;->a:[Larw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lauz;->b:Z

    .line 15
    .line 16
    iput p4, p0, Lauz;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lauy;
    .locals 1

    .line 1
    new-instance v0, Lauy;

    .line 2
    .line 3
    invoke-direct {v0}, Lauy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
