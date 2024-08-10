.class public final Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcul;


# instance fields
.field private final a:Lcul;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Lcul;I)V
    .locals 0

    .line 2
    iput p2, p0, Lalo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalo;->a:Lcul;

    return-void
.end method

.method private constructor <init>(Lcul;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lalo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalo;->a:Lcul;

    return-void
.end method

.method public static b(Lcul;)Lcul;
    .locals 2

    .line 1
    new-instance v0, Lalo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lalo;-><init>(Lcul;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lcul;)Lcul;
    .locals 3

    .line 1
    new-instance v0, Lalo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lalo;-><init>(Lcul;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Lcbu;
    .locals 1

    .line 1
    iget v0, p0, Lalo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalo;->a:Lcul;

    .line 6
    .line 7
    invoke-interface {v0}, Lcul;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lalo;->a:Lcul;

    .line 17
    .line 18
    invoke-static {v0}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lalo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalo;->a()Lcbu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lalo;->a()Lcbu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
