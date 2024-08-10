.class abstract Lcaf;
.super Lcaa;
.source "PG"


# instance fields
.field private final a:Lcan;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcas;Lcan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Ljava/lang/String;Lcas;)V

    iget-boolean p1, p3, Lcan;->d:Z

    .line 2
    invoke-static {p1}, Lbyn;->k(Z)V

    iput-object p3, p0, Lcaf;->a:Lcan;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcan;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p3, Lcan;->d:Z

    .line 4
    invoke-static {p1}, Lbyn;->k(Z)V

    iput-object p3, p0, Lcaf;->a:Lcan;

    return-void
.end method


# virtual methods
.method public final f()Lcan;
    .locals 2

    .line 1
    iget-object v0, p0, Lcaf;->a:Lcan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaf;->g()Lcan;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcan;->a(Lcan;Lcan;)Lcan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
