.class final Ldci;
.super Ldcn;
.source "PG"


# instance fields
.field private final a:Lcys;


# direct methods
.method public constructor <init>(Lcys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldci;->a:Lcys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldci;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcwt;->a:Lcwt;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->a:Lcys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcys;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
