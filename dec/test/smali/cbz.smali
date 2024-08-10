.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbwt;

.field private final c:Lcbx;


# direct methods
.method private constructor <init>(Lcbx;ZLbwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbz;->c:Lcbx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcbz;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcbz;->b:Lbwt;

    .line 9
    .line 10
    return-void
.end method

.method public static b(C)Lcbz;
    .locals 3

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcbp;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcbz;

    .line 7
    .line 8
    new-instance v1, Lcbx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v2, Lcbr;->a:Lbwt;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, Lcbz;-><init>(Lcbx;ZLbwt;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lcbz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbz;->b:Lbwt;

    .line 2
    .line 3
    new-instance v1, Lcbz;

    .line 4
    .line 5
    iget-object v2, p0, Lcbz;->c:Lcbx;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcbz;-><init>(Lcbx;ZLbwt;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcbo;

    .line 2
    .line 3
    iget-object v1, p0, Lcbz;->c:Lcbx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcbo;-><init>(Lcbx;Lcbz;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcbz;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
