.class public final synthetic Lclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcld;

.field public final synthetic b:Lccr;


# direct methods
.method public synthetic constructor <init>(Lcld;Lccr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclc;->a:Lcld;

    .line 5
    .line 6
    iput-object p2, p0, Lclc;->b:Lccr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lclc;->a:Lcld;

    .line 2
    .line 3
    iget-object v1, p0, Lclc;->b:Lccr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcld;->j(Lccr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
