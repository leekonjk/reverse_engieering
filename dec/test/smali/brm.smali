.class final Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcmt;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcmt;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrm;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lbrm;->b:Lcmt;

    .line 4
    .line 5
    iput-wide p3, p0, Lbrm;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lbrm;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrm;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbrm;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lbrm;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lbrm;->b:Lcmt;

    .line 11
    .line 12
    invoke-interface {v3, p0, v0, v1, v2}, Lcmt;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbqz;->b(Lcmp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
