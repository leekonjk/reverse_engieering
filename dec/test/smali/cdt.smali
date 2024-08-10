.class final Lcdt;
.super Lcen;
.source "PG"


# instance fields
.field final synthetic a:Lcdu;


# direct methods
.method public constructor <init>(Lcdu;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdt;->a:Lcdu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcen;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdt;->a:Lcdu;

    .line 2
    .line 3
    iget-object v0, v0, Lcdu;->b:Lcbs;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcbs;->aT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
