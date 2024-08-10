.class public final synthetic Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;


# static fields
.field public static final synthetic a:Lazi;

.field public static final synthetic b:Lazi;

.field public static final synthetic c:Lazi;

.field public static final synthetic d:Lazi;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lazi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazi;->d:Lazi;

    .line 8
    .line 9
    new-instance v0, Lazi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lazi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazi;->c:Lazi;

    .line 16
    .line 17
    new-instance v0, Lazi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lazi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lazi;->b:Lazi;

    .line 24
    .line 25
    new-instance v0, Lazi;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lazi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lazi;->a:Lazi;

    .line 32
    .line 33
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazk;)[[B
    .locals 2

    .line 1
    iget v0, p0, Lazi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lazk;->g:[[B

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lazk;->f:[[B

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p1, Lazk;->d:[[B

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p1, Lazk;->e:[[B

    .line 21
    .line 22
    return-object p1
.end method
