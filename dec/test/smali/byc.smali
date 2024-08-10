.class public final Lbyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbyc;->a:I

    iput p2, p0, Lbyc;->b:I

    iput p3, p0, Lbyc;->c:I

    iput p4, p0, Lbyc;->d:I

    return-void
.end method

.method public constructor <init>(Lbyc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbyc;->a:I

    iput v0, p0, Lbyc;->a:I

    iget v0, p1, Lbyc;->b:I

    iput v0, p0, Lbyc;->b:I

    iget v0, p1, Lbyc;->c:I

    iput v0, p0, Lbyc;->c:I

    iget p1, p1, Lbyc;->d:I

    iput p1, p0, Lbyc;->d:I

    return-void
.end method
