.class public final synthetic Lapt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lapx;

.field public final synthetic b:J

.field public final synthetic c:Lmt;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapx;JLmt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lapt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapt;->a:Lapx;

    .line 7
    .line 8
    iput-wide p2, p0, Lapt;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Lapt;->c:Lmt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lapt;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmt;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, Lapt;->c:Lmt;

    .line 8
    .line 9
    iget-object p1, p1, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/calculator2/history/view/HistoryFormula;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/android/calculator2/history/view/HistoryFormula;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lacz;->j(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lapt;->a:Lapx;

    .line 29
    .line 30
    iget-object v0, v0, Lapx;->m:Lcbx;

    .line 31
    .line 32
    iget-wide v1, p0, Lapt;->b:J

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v1, v2, v3, p1}, Lcbx;->d(JILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Lmt;->a:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p0, Lapt;->c:Lmt;

    .line 42
    .line 43
    iget-object p1, p1, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->o()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lapt;->a:Lapx;

    .line 54
    .line 55
    iget-object v0, v0, Lapx;->m:Lcbx;

    .line 56
    .line 57
    iget-wide v1, p0, Lapt;->b:J

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v1, v2, v3, p1}, Lcbx;->d(JILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
