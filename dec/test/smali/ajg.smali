.class final Lajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# instance fields
.field public final a:Lajl;

.field public b:Z

.field public final c:Lbsw;


# direct methods
.method public constructor <init>(Lajl;Lbsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajg;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lajg;->a:Lajl;

    .line 8
    .line 9
    iput-object p2, p0, Lajg;->c:Lbsw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Laje;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "  onLoadFinished in "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lajg;->a:Lajl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lajl;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lajg;->b:Z

    .line 25
    .line 26
    iget-object v0, p0, Lajg;->c:Lbsw;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v0, Lbsw;->a:Landroid/widget/ArrayAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbsw;->a:Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbsw;->a:Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajg;->c:Lbsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
