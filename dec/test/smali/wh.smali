.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvx;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "ViewTransitionController"

    .line 12
    .line 13
    iput-object v0, p0, Lwh;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwh;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lwh;->a:Lvx;

    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lwg;)V
    .locals 3

    .line 1
    sget-object v0, Lwo;->W:Laex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laex;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Laex;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwo;->W:Laex;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lwo;->W:Laex;

    .line 14
    .line 15
    iget p0, p0, Lwg;->j:I

    .line 16
    .line 17
    new-instance v1, Llr;

    .line 18
    .line 19
    invoke-direct {v1}, Llr;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laex;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh;->a:Lvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvx;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Lwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
