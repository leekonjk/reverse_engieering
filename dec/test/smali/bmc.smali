.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhs;


# instance fields
.field final synthetic a:Lcmt;

.field public final synthetic b:Lbme;


# direct methods
.method public constructor <init>(Lbme;Lcmt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmc;->a:Lcmt;

    .line 2
    .line 3
    iput-object p1, p0, Lbmc;->b:Lbme;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lbhd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbhd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbmc;->b:Lbme;

    .line 4
    .line 5
    iget-object v1, v1, Lbme;->d:Lbmd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-interface {v1, v2, v0}, Lbmd;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmc;->b:Lbme;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbme;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lban;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbmc;->a:Lcmt;

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lcmt;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lbmc;->b:Lbme;

    .line 35
    .line 36
    iput-object p1, v0, Lbme;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method

.method public final j(Lbhd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbhd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbmc;->b:Lbme;

    .line 4
    .line 5
    iget-object v1, v1, Lbme;->d:Lbmd;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {v1, v2, v0}, Lbmd;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmc;->b:Lbme;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbme;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lban;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbmc;->a:Lcmt;

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lcmt;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lbmc;->b:Lbme;

    .line 35
    .line 36
    iput-object p1, v0, Lbme;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method
