.class final Ldfb;
.super Ldbk;
.source "PG"


# static fields
.field public static final c:Ldfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfb;->c:Ldfb;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcxp;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Ldev;->c:Ldev;

    .line 2
    .line 3
    sget-object v0, Ldfa;->g:Ldey;

    .line 4
    .line 5
    iget-object p1, p1, Ldew;->d:Ldet;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ldet;->d(Ljava/lang/Runnable;Ldey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
