.class public final Laus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauo;

.field public final b:[Larw;

.field public final c:Z

.field public final d:I

.field final synthetic e:Laut;


# direct methods
.method public constructor <init>(Laut;Lauo;[Larw;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Laus;->e:Laut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laus;->a:Lauo;

    .line 7
    .line 8
    iput-object p3, p0, Laus;->b:[Larw;

    .line 9
    .line 10
    iput-boolean p4, p0, Laus;->c:Z

    .line 11
    .line 12
    iput p5, p0, Laus;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laum;
    .locals 1

    .line 1
    iget-object v0, p0, Laus;->a:Lauo;

    .line 2
    .line 3
    iget-object v0, v0, Lauo;->b:Laum;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final b(Lasq;Lauk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laus;->e:Laut;

    .line 2
    .line 3
    iget-object v0, v0, Laut;->a:Lauu;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lauu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
