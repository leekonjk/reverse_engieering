.class final Lbbd;
.super Lbbh;
.source "PG"


# instance fields
.field final synthetic a:Lbbn;

.field final synthetic b:Lasy;


# direct methods
.method public constructor <init>(Lasy;Lauk;Lbbn;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbbd;->a:Lbbn;

    .line 2
    .line 3
    iput-object p1, p0, Lbbd;->b:Lasy;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbbh;-><init>(Lauk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbd;->b:Lasy;

    .line 2
    .line 3
    iget-object v0, v0, Lasy;->c:Lasu;

    .line 4
    .line 5
    check-cast v0, Lbbi;

    .line 6
    .line 7
    iget-object v1, p0, Lbbd;->a:Lbbn;

    .line 8
    .line 9
    iput-object v1, v0, Lbbi;->b:Lbbn;

    .line 10
    .line 11
    iget-object v0, p0, Lbbd;->c:Lauk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lauk;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
