.class final Lqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqv;

.field static final b:Lqv;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lrd;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lqv;->b:Lqv;

    .line 7
    .line 8
    sput-object v1, Lqv;->a:Lqv;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lqv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lqv;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqv;->b:Lqv;

    .line 18
    .line 19
    new-instance v0, Lqv;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lqv;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqv;->a:Lqv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqv;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqv;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
