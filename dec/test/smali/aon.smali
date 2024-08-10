.class public final synthetic Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lant;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lant;JIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laon;->a:Lant;

    .line 5
    .line 6
    iput-wide p2, p0, Laon;->b:J

    .line 7
    .line 8
    iput p4, p0, Laon;->c:I

    .line 9
    .line 10
    iput p5, p0, Laon;->d:I

    .line 11
    .line 12
    iput p6, p0, Laon;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Laon;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laon;->a:Lant;

    .line 2
    .line 3
    iget-wide v1, p0, Laon;->b:J

    .line 4
    .line 5
    iget v3, p0, Laon;->c:I

    .line 6
    .line 7
    iget v4, p0, Laon;->d:I

    .line 8
    .line 9
    iget v5, p0, Laon;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Laon;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, Lant;->G(JIIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
