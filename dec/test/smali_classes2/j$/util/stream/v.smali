.class final Lj$/util/stream/v;
.super Lj$/util/stream/z;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/stream/w;


# direct methods
.method constructor <init>(Lj$/util/stream/w;Lj$/util/stream/A;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/v;->b:Lj$/util/stream/w;

    invoke-direct {p0, p2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/A;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v;->b:Lj$/util/stream/w;

    iget-object v0, v0, Lj$/util/stream/w;->j:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj$/util/stream/z;->a:Lj$/util/stream/A;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
