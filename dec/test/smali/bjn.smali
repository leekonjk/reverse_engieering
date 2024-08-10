.class public final Lbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final e:Lcwk;

.field private final f:Lcwk;

.field private final g:Lcwk;

.field private final h:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjn;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbjn;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbjn;->c:Lcwk;

    .line 9
    .line 10
    iput-object p4, p0, Lbjn;->d:Lcwk;

    .line 11
    .line 12
    iput-object p5, p0, Lbjn;->e:Lcwk;

    .line 13
    .line 14
    iput-object p6, p0, Lbjn;->f:Lcwk;

    .line 15
    .line 16
    iput-object p7, p0, Lbjn;->g:Lcwk;

    .line 17
    .line 18
    iput-object p8, p0, Lbjn;->h:Lcwk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbjm;
    .locals 10

    .line 1
    new-instance v9, Lbjm;

    .line 2
    .line 3
    iget-object v1, p0, Lbjn;->a:Lcwk;

    .line 4
    .line 5
    iget-object v2, p0, Lbjn;->b:Lcwk;

    .line 6
    .line 7
    iget-object v3, p0, Lbjn;->c:Lcwk;

    .line 8
    .line 9
    iget-object v4, p0, Lbjn;->d:Lcwk;

    .line 10
    .line 11
    iget-object v5, p0, Lbjn;->e:Lcwk;

    .line 12
    .line 13
    iget-object v6, p0, Lbjn;->f:Lcwk;

    .line 14
    .line 15
    iget-object v7, p0, Lbjn;->g:Lcwk;

    .line 16
    .line 17
    iget-object v8, p0, Lbjn;->h:Lcwk;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lbjm;-><init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjn;->a()Lbjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
