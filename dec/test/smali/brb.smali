.class public final synthetic Lbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqx;


# static fields
.field public static final synthetic a:Lbrb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrb;->a:Lbrb;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laqw;)V
    .locals 3

    .line 1
    sget-object v0, Lbrc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v0, p1, Laqw;->a:Laqv;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqv;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbgv;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpa;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Lbpa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lbrc;->f(Laqw;Lccc;Lcbs;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbgv;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbmi;->g:Lbmi;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lbrc;->f(Laqw;Lccc;Lcbs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
