.class public Ldew;
.super Ldcd;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field public final d:Ldet;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldcd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ldew;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v6, Ldet;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Ldet;-><init>(IIJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Ldew;->d:Ldet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew;->d:Ldet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldet;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcxp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldew;->d:Ldet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldet;->e(Ldet;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
