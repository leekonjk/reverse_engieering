.class public final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laql;II)V
    .locals 0

    .line 1
    iput p3, p0, Laud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laud;->b:Ljava/lang/Object;

    iput p2, p0, Laud;->a:I

    return-void
.end method

.method public constructor <init>(Laue;II)V
    .locals 0

    .line 2
    iput p3, p0, Laud;->c:I

    iput p2, p0, Laud;->a:I

    iput-object p1, p0, Laud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laud;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laud;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Laud;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Laql;

    .line 13
    .line 14
    invoke-virtual {v1}, Laql;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Laqj;->a:Lcdk;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcdk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Pair;

    .line 29
    .line 30
    check-cast v1, Laql;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laql;->e(Landroid/util/Pair;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Laud;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Laud;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Laue;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Laue;->k(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
