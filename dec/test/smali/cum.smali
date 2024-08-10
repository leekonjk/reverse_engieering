.class public final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcul;


# instance fields
.field private final a:Lcul;


# direct methods
.method private constructor <init>(Lcul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcum;->a:Lcul;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcwk;)Lcul;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbws;->v(Lcwk;)Lcul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcum;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcum;-><init>(Lcul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcum;->a:Lcul;

    .line 2
    .line 3
    invoke-static {v0}, Lcug;->a(Lcul;)Lctf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
