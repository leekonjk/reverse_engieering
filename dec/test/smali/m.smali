.class public final Lm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ln;

.field public final synthetic b:Lp;


# direct methods
.method public constructor <init>(Lp;Lh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm;->b:Lp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lp;->f:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp;->u(Lh;)Ln;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm;->a:Ln;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm;->b:Lp;

    .line 2
    .line 3
    iget-object v1, p0, Lm;->a:Ln;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp;->u(Lh;)Ln;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ln;->e(Ln;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
