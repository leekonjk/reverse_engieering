.class public final synthetic Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lant;

.field public final synthetic b:J

.field public final synthetic c:Laos;


# direct methods
.method public synthetic constructor <init>(Lant;JLaos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laom;->a:Lant;

    .line 5
    .line 6
    iput-wide p2, p0, Laom;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laom;->c:Laos;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laom;->a:Lant;

    .line 2
    .line 3
    iget-wide v1, p0, Laom;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Laom;->c:Laos;

    .line 6
    .line 7
    iget v3, v3, Laos;->l:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lant;->F(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
