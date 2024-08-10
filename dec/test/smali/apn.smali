.class public final Lapn;
.super Lgi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/history/layout/HistoryLayout;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/history/layout/HistoryLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapn;->a:Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lgi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lapn;->a:Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/calculator2/history/layout/HistoryLayout;->c()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
