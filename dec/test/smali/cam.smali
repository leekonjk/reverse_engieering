.class public final Lcam;
.super Lcan;
.source "PG"


# static fields
.field public static final a:Lcan;

.field static final b:Lcan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcam;

    .line 2
    .line 3
    new-instance v1, Lqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lqq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcam;-><init>(Lcan;Lqq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcan;->b()Lcan;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcam;->a:Lcan;

    .line 18
    .line 19
    new-instance v1, Lcam;

    .line 20
    .line 21
    new-instance v2, Lqq;

    .line 22
    .line 23
    invoke-direct {v2}, Lqq;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcam;-><init>(Lcan;Lqq;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcan;->e:Lbws;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, v1, Lcan;->d:Z

    .line 37
    .line 38
    xor-int/2addr v4, v2

    .line 39
    const-string v5, "Can\'t mutate after handing to trace"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lbyn;->q(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcan;->d(Lbws;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/2addr v2, v4

    .line 49
    const-string v4, "Key already present"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lbyn;->q(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcan;->c:Lqq;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcan;->b()Lcan;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcam;->b:Lcan;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcan;Lqq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcan;-><init>(Lcan;Lqq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
