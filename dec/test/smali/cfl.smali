.class final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfk;

.field final synthetic b:Lcfm;


# direct methods
.method public constructor <init>(Lcfm;Lcfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcfl;->a:Lcfk;

    .line 2
    .line 3
    iput-object p1, p0, Lcfl;->b:Lcfm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfl;->b:Lcfm;

    .line 2
    .line 3
    iget-object v0, v0, Lcfm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcfl;->a:Lcfk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
