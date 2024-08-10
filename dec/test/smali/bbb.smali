.class public final synthetic Lbbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field public final synthetic a:Lauo;

.field public final synthetic b:Lbbn;

.field public final synthetic c:Lasy;


# direct methods
.method public synthetic constructor <init>(Lasy;Lauo;Lbbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbb;->c:Lasy;

    .line 5
    .line 6
    iput-object p2, p0, Lbbb;->a:Lauo;

    .line 7
    .line 8
    iput-object p3, p0, Lbbb;->b:Lbbn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbbt;

    .line 2
    .line 3
    new-instance v0, Lbbn;

    .line 4
    .line 5
    iget-object v1, p0, Lbbb;->a:Lauo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lbbn;-><init>(Lauo;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbbd;

    .line 12
    .line 13
    iget-object v2, p0, Lbbb;->c:Lasy;

    .line 14
    .line 15
    check-cast p2, Lauk;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, v0}, Lbbd;-><init>(Lasy;Lauk;Lbbn;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbbb;->b:Lbbn;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lbbt;->F(Lbbn;Lbbn;Lats;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
