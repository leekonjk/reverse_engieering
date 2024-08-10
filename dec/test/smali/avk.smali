.class public final Lavk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lql;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lbac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbac;->b:Lbac;

    .line 5
    .line 6
    iput-object v0, p0, Lavk;->e:Lbac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lavl;
    .locals 7

    .line 1
    new-instance v6, Lavl;

    .line 2
    .line 3
    iget-object v1, p0, Lavk;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lavk;->b:Lql;

    .line 6
    .line 7
    iget-object v3, p0, Lavk;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lavk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lavk;->e:Lbac;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lavl;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lbac;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
