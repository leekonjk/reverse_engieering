.class public final Lcom/android/calculator2/Calculator;
.super Lalr;
.source "PG"

# interfaces
.implements Lant;


# static fields
.field public static final p:Lcfa;


# instance fields
.field public A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

.field public B:Landroid/animation/Animator;

.field public C:Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lj$/util/Optional;

.field public I:Lalu;

.field public J:I

.field public K:Laqc;

.field public L:Laql;

.field public M:I

.field public N:Laoz;

.field private P:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final Q:Landroid/text/TextWatcher;

.field private final R:Lbck;

.field private S:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

.field private T:Lcom/android/calculator2/common/view/result/CalculatorResult;

.field private U:Lcom/android/calculator2/common/view/result/CalculatorResult;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/ViewGroup;

.field private X:Landroid/widget/ImageView;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private aa:Landroid/text/style/ForegroundColorSpan;

.field private ab:Lanb;

.field private ac:Z

.field private ad:Z

.field private final ae:Lcbx;

.field public final q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final r:Ljava/util/List;

.field public final s:Landroid/os/Handler;

.field final t:Lj$/util/Optional;

.field public u:Landroid/widget/Button;

.field public v:Landroid/view/View;

.field public w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

.field public x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

.field public y:Landroid/view/View;

.field public z:Lvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/Calculator"

    .line 2
    .line 3
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lalr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbnc;->a:Lbnc;

    .line 5
    .line 6
    invoke-static {}, Lbjr;->a()Lbjr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lbnc;->o:Lbmw;

    .line 11
    .line 12
    iget-object v2, v2, Lbmw;->b:Lbjr;

    .line 13
    .line 14
    invoke-static {}, Lbsg;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lbnc;->c:Lbjr;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, v1, Lbjr;->a:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-wide v3, v1, Lbjr;->a:J

    .line 37
    .line 38
    iget-wide v5, v2, Lbjr;->a:J

    .line 39
    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lbnc;->h:Lbjr;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, Lbnc;->h:Lbjr;

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lawa;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lbck;

    .line 59
    .line 60
    invoke-static {}, Lccw;->j()Lccs;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lcda;->c()Lccy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lbce;->a:Lbdk;

    .line 69
    .line 70
    new-instance v6, Lalc;

    .line 71
    .line 72
    invoke-direct {v6, p0, v1}, Lalc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v3, v4}, Lbci;->a(Lbdk;Ljava/util/function/Consumer;Lccs;Lccy;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lbcf;->a:Lbdk;

    .line 79
    .line 80
    new-instance v6, Lalc;

    .line 81
    .line 82
    invoke-direct {v6, p0, v2}, Lalc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v3, v4}, Lbci;->a(Lbdk;Ljava/util/function/Consumer;Lccs;Lccy;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lbcj;

    .line 89
    .line 90
    invoke-virtual {v3}, Lccs;->f()Lccw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, Lccy;->a()Lcda;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v5, v3, v4}, Lbcj;-><init>(Lccw;Lcda;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v5}, Lbck;-><init>(Landroid/app/Activity;Lbcj;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_0
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->R:Lbck;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Lale;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lale;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 121
    .line 122
    new-instance v0, Lcbx;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->ae:Lcbx;

    .line 128
    .line 129
    new-instance v0, Lalf;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lalf;-><init>(Lcom/android/calculator2/Calculator;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->Q:Landroid/text/TextWatcher;

    .line 135
    .line 136
    new-instance v0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->s:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Lawa;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Lnn;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-direct {v0, p0, v3}, Lnn;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->t:Lj$/util/Optional;

    .line 165
    .line 166
    iput v2, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 167
    .line 168
    iput v1, p0, Lcom/android/calculator2/Calculator;->J:I

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 173
    .line 174
    iput v2, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 175
    .line 176
    return-void
.end method

.method public static bridge synthetic Y(Lcom/android/calculator2/Calculator;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lvx;->c(I)Lwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Lwy;->d(I)Lwt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lwt;->c:Lww;

    .line 20
    .line 21
    iput v2, v1, Lww;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lwy;->d(I)Lwt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lwt;->c:Lww;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p1, Lww;->c:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lvx;->z(ILwy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final aA(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_b

    .line 4
    .line 5
    iput p1, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/android/calculator2/Calculator;->as(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 22
    .line 23
    iput-boolean v2, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->V:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->V:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget p1, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 81
    .line 82
    if-eq p1, v4, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq p1, v5, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    if-eq p1, v5, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    if-ne p1, v5, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    iget p1, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 129
    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    const p1, 0x7f060220

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const v0, 0x1010543

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0, p1}, Lbws;->h(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 156
    .line 157
    iput-boolean v3, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->v()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    if-eq p1, v4, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 196
    .line 197
    const v0, 0x7f04010c

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lbws;->g(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1, v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 212
    .line 213
    const v1, 0x7f04012a

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1}, Lbws;->g(Landroid/view/View;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lbws;->g(Landroid/view/View;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ldv;->invalidateOptionsMenu()V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void
.end method

.method private final ae(I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcex;

    .line 14
    .line 15
    const-string v1, "addKeyToExpr"

    .line 16
    .line 17
    const/16 v2, 0x57d

    .line 18
    .line 19
    const-string v3, "com/android/calculator2/Calculator"

    .line 20
    .line 21
    const-string v4, "Calculator.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcex;

    .line 28
    .line 29
    const-string v1, "Unprocessed characters while inserting"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcex;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const v2, 0x7f0b01b2

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x7

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/calculator2/Calculator;->ax(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->P(Z)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    const v0, 0x7f0b01b3

    .line 61
    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0b01af

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    move p1, v0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 72
    .line 73
    iget-object v1, v0, Laoz;->j:Laos;

    .line 74
    .line 75
    invoke-static {v1}, Laoz;->w(Laos;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Laoz;->j:Laos;

    .line 79
    .line 80
    iget-object v0, v0, Laos;->d:Lanw;

    .line 81
    .line 82
    iget-object v1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laok;

    .line 90
    .line 91
    instance-of v3, v1, Laoi;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    check-cast v1, Laoi;

    .line 96
    .line 97
    iget v1, v1, Laoi;->a:I

    .line 98
    .line 99
    const v3, 0x7f0b01b5

    .line 100
    .line 101
    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v3, v1, Laoj;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    check-cast v1, Laoj;

    .line 110
    .line 111
    iget-object v1, v1, Laoj;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "-"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Lanw;->k()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 125
    .line 126
    invoke-virtual {v0}, Laoz;->i()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->aj()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 137
    .line 138
    iget v1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 139
    .line 140
    iget-object v3, v0, Laoz;->j:Laos;

    .line 141
    .line 142
    invoke-static {v3}, Laoz;->w(Laos;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Laoz;->x()V

    .line 146
    .line 147
    .line 148
    const v3, 0x7f0b0103

    .line 149
    .line 150
    .line 151
    if-ne p1, v3, :cond_6

    .line 152
    .line 153
    iget-object p1, v0, Laoz;->o:Laex;

    .line 154
    .line 155
    invoke-virtual {p1}, Laex;->c()Lanw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v3, 0x7f0b00be

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lanw;->j(I)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f0b00bd

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lanw;->j(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lanw;->j(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Laoz;->B()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Laoz;->j:Laos;

    .line 178
    .line 179
    iget-object v0, v0, Laos;->d:Lanw;

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Lanw;->b(ILanw;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v0}, Laoz;->B()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Laoz;->j:Laos;

    .line 190
    .line 191
    iget-object v0, v0, Laos;->d:Lanw;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lanw;->a(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_2
    const/16 v0, -0x63

    .line 198
    .line 199
    if-eq p1, v0, :cond_7

    .line 200
    .line 201
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 202
    .line 203
    add-int/2addr v0, p1

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 208
    .line 209
    iput v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 210
    .line 211
    :cond_7
    return p1
.end method

.method private final af()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ag()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method private final ag()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->k(I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method private final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140033

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final ai()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Laoz;->y(JZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final aj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoz;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 23
    .line 24
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcex;

    .line 29
    .line 30
    const-string v2, "checkCursorPosition"

    .line 31
    .line 32
    const/16 v3, 0x566

    .line 33
    .line 34
    const-string v4, "com/android/calculator2/Calculator"

    .line 35
    .line 36
    const-string v5, "Calculator.java"

    .line 37
    .line 38
    invoke-interface {v1, v4, v2, v3, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcex;

    .line 43
    .line 44
    iget v2, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 45
    .line 46
    const-string v3, "cursorPosition %d outside of range [0,%d]"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2, v0}, Lcex;->s(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 60
    .line 61
    return-void
.end method

.method private final ak()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->aq()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final am(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Laoz;->s(IZ)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    iget v3, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final an(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ar()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final ao()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Laoz;->o(J)Lanw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanw;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->u()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ah()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->A()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final ap()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140090

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, Lcom/android/calculator2/Calculator;->F(JI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Laoz;->o(J)Lanw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lanw;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->r()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v4, v5, p0, v1}, Laoz;->G(JLant;Lans;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v2}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v3, 0x7

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2, v2}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private final aq()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v6, v7, v5}, Laoz;->y(JZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 19
    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->af()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 46
    .line 47
    add-int/lit8 v2, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->l(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->aq()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->X()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 76
    .line 77
    iget v1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->o()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->l(II)V

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->am(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->aq()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v4, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 106
    .line 107
    sub-int v4, v0, v4

    .line 108
    .line 109
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 114
    .line 115
    sub-int v5, v1, v5

    .line 116
    .line 117
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p0, v3}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 152
    .line 153
    .line 154
    iget v3, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 155
    .line 156
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v3, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 161
    .line 162
    add-int v4, v3, v2

    .line 163
    .line 164
    if-le v1, v4, :cond_4

    .line 165
    .line 166
    sub-int v3, v1, v2

    .line 167
    .line 168
    :cond_4
    if-eq v0, v3, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v3}, Laoz;->t(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v2, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 177
    .line 178
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 205
    .line 206
    iget v1, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 213
    .line 214
    :cond_5
    :goto_1
    return-void

    .line 215
    :cond_6
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Laoz;->t(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sub-int/2addr v0, v1

    .line 239
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 247
    .line 248
    iput v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 249
    .line 250
    return-void
.end method

.method private final ar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 13
    .line 14
    invoke-virtual {v1}, Laoz;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 23
    .line 24
    iget v3, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v0, v3, v3}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 34
    .line 35
    invoke-virtual {v0}, Laoz;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->k(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final as(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->r()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->r(ILant;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->r(ILant;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final au()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final av()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalr;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcuc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final aw()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 8
    .line 9
    iget-object v2, v0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laos;

    .line 22
    .line 23
    iget-object v3, v2, Laos;->d:Lanw;

    .line 24
    .line 25
    iget-object v4, v2, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lapi;

    .line 32
    .line 33
    iget-object v5, v4, Lapi;->p:Lapc;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    invoke-virtual {v5}, Lapc;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2b

    .line 47
    .line 48
    invoke-virtual {v4}, Lapi;->J()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object v0, Lanu;->a:Lanu;

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    iget-boolean v5, v2, Laos;->e:Z

    .line 59
    .line 60
    new-instance v9, Laog;

    .line 61
    .line 62
    invoke-direct {v9}, Laog;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v10, v4, Lapi;->n:Lapb;

    .line 66
    .line 67
    invoke-virtual {v10}, Lapb;->o()Lapb;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v10}, Lapb;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    :goto_0
    iput v10, v9, Laog;->d:I

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    move v10, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v10, v8

    .line 93
    :goto_1
    iput v10, v9, Laog;->b:I

    .line 94
    .line 95
    iget-object v11, v4, Lapi;->p:Lapc;

    .line 96
    .line 97
    iget-byte v12, v11, Lapc;->h:B

    .line 98
    .line 99
    packed-switch v12, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    const-string v1, "Unexpected kind "

    .line 105
    .line 106
    invoke-static {v12, v1}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    iget-object v10, v11, Lapc;->i:Lapb;

    .line 115
    .line 116
    sget-object v11, Lapb;->g:Lapb;

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    iget v5, v9, Laog;->b:I

    .line 125
    .line 126
    add-int/lit8 v10, v5, 0x1

    .line 127
    .line 128
    iput v10, v9, Laog;->b:I

    .line 129
    .line 130
    iget v5, v9, Laog;->a:I

    .line 131
    .line 132
    add-int/2addr v5, v8

    .line 133
    iput v5, v9, Laog;->a:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    :pswitch_1
    iget v10, v9, Laog;->c:I

    .line 137
    .line 138
    add-int/2addr v10, v8

    .line 139
    iput v10, v9, Laog;->c:I

    .line 140
    .line 141
    :pswitch_2
    iget-object v10, v4, Lapi;->p:Lapc;

    .line 142
    .line 143
    iget-object v11, v10, Lapc;->i:Lapb;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-byte v10, v10, Lapc;->h:B

    .line 148
    .line 149
    const/4 v12, 0x7

    .line 150
    if-eq v10, v12, :cond_5

    .line 151
    .line 152
    if-ne v10, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    sget-object v10, Lapi;->c:Lapb;

    .line 155
    .line 156
    invoke-static {v11, v10}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lapb;->o()Lapb;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :cond_6
    invoke-static {v11}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v11}, Lapb;->a()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    :goto_2
    iget v12, v9, Laog;->d:I

    .line 180
    .line 181
    add-int/2addr v12, v11

    .line 182
    iput v12, v9, Laog;->d:I

    .line 183
    .line 184
    iput v11, v9, Laog;->e:I

    .line 185
    .line 186
    iget v11, v9, Laog;->b:I

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    move v10, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v10, 0x2

    .line 193
    :goto_3
    add-int/2addr v10, v11

    .line 194
    iput v10, v9, Laog;->b:I

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    iget-object v5, v4, Lapi;->p:Lapc;

    .line 199
    .line 200
    iget-byte v5, v5, Lapc;->h:B

    .line 201
    .line 202
    const/16 v11, 0x9

    .line 203
    .line 204
    if-eq v5, v11, :cond_9

    .line 205
    .line 206
    const/16 v11, 0xa

    .line 207
    .line 208
    if-ne v5, v11, :cond_b

    .line 209
    .line 210
    :cond_9
    sget-object v5, Lapi;->a:Ljava/math/BigInteger;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v12, v5

    .line 217
    iput v12, v9, Laog;->d:I

    .line 218
    .line 219
    iget v5, v9, Laog;->b:I

    .line 220
    .line 221
    add-int/lit8 v10, v5, 0x3

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    :goto_4
    iput v10, v9, Laog;->b:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_3
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    iput v10, v9, Laog;->b:I

    .line 232
    .line 233
    iget v5, v9, Laog;->a:I

    .line 234
    .line 235
    add-int/2addr v5, v8

    .line 236
    iput v5, v9, Laog;->a:I

    .line 237
    .line 238
    :cond_b
    :goto_5
    :pswitch_4
    iget v5, v9, Laog;->d:I

    .line 239
    .line 240
    div-int/lit8 v5, v5, 0x4

    .line 241
    .line 242
    add-int/2addr v5, v10

    .line 243
    const/16 v10, 0xc8

    .line 244
    .line 245
    if-le v5, v10, :cond_c

    .line 246
    .line 247
    sget-object v0, Lanu;->a:Lanu;

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v0}, Laoz;->V()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    iget v5, v9, Laog;->e:I

    .line 258
    .line 259
    if-lez v5, :cond_10

    .line 260
    .line 261
    iget-object v5, v0, Laoz;->l:Laog;

    .line 262
    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    move v5, v8

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move v5, v1

    .line 268
    :goto_6
    invoke-virtual {v3, v5}, Lanw;->f(Z)Laog;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v0, v0, Laoz;->l:Laog;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Laog;->a(Laog;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget v0, v9, Laog;->b:I

    .line 280
    .line 281
    iget v5, v3, Laog;->b:I

    .line 282
    .line 283
    iget v11, v3, Laog;->f:I

    .line 284
    .line 285
    add-int/2addr v5, v11

    .line 286
    if-lt v0, v5, :cond_f

    .line 287
    .line 288
    iget v0, v9, Laog;->c:I

    .line 289
    .line 290
    iget v5, v3, Laog;->c:I

    .line 291
    .line 292
    if-lt v0, v5, :cond_f

    .line 293
    .line 294
    iget v0, v9, Laog;->d:I

    .line 295
    .line 296
    iget v5, v3, Laog;->d:I

    .line 297
    .line 298
    if-lt v0, v5, :cond_f

    .line 299
    .line 300
    iget v0, v9, Laog;->e:I

    .line 301
    .line 302
    iget v5, v3, Laog;->e:I

    .line 303
    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 305
    .line 306
    if-lt v0, v5, :cond_f

    .line 307
    .line 308
    sget-object v0, Lanu;->a:Lanu;

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_f
    iget v0, v9, Laog;->e:I

    .line 313
    .line 314
    iget v3, v3, Laog;->e:I

    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x4

    .line 317
    .line 318
    if-lt v0, v3, :cond_10

    .line 319
    .line 320
    sget-object v0, Lanu;->a:Lanu;

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_10
    iget-boolean v0, v2, Laos;->e:Z

    .line 325
    .line 326
    iget-object v2, v4, Lapi;->p:Lapc;

    .line 327
    .line 328
    invoke-static {v2}, Lapi;->W(Lapc;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_27

    .line 333
    .line 334
    iget-object v2, v4, Lapi;->n:Lapb;

    .line 335
    .line 336
    invoke-virtual {v2}, Lapb;->d()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_11
    iget-object v2, v4, Lapi;->p:Lapc;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    if-eqz v2, :cond_20

    .line 348
    .line 349
    iget-byte v5, v2, Lapc;->h:B

    .line 350
    .line 351
    const/16 v9, 0xb

    .line 352
    .line 353
    if-ne v5, v9, :cond_12

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_12
    invoke-static {v2}, Lapi;->W(Lapc;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    move-object v3, v7

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_13
    invoke-static {v2}, Lapi;->X(Lapc;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_14

    .line 371
    .line 372
    const-string v3, "\u03c0"

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_14
    invoke-static {v2}, Lapi;->k(Lapc;)Lapb;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v9, ")"

    .line 381
    .line 382
    if-eqz v5, :cond_16

    .line 383
    .line 384
    sget-object v0, Lapb;->g:Lapb;

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    const-string v3, "e"

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_15
    invoke-virtual {v5, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "exp("

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_16
    invoke-static {v2}, Lapi;->o(Lapc;)Lapb;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_18

    .line 424
    .line 425
    invoke-static {v5}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "\u221a"

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_17
    invoke-virtual {v5, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v3, "\u221a("

    .line 450
    .line 451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_18
    invoke-static {v2}, Lapi;->l(Lapc;)Lapb;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_19

    .line 471
    .line 472
    invoke-virtual {v5, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v3, "ln("

    .line 479
    .line 480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_19
    invoke-static {v2}, Lapi;->m(Lapc;)Lapb;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v3, "log("

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_1a
    invoke-static {v2}, Lapi;->n(Lapc;)Lapb;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_1b

    .line 529
    .line 530
    invoke-static {v5, v0}, Lapi;->aa(Lapb;Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "sin("

    .line 537
    .line 538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_7

    .line 552
    :cond_1b
    invoke-static {v2}, Lapi;->p(Lapc;)Lapb;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_1c

    .line 557
    .line 558
    invoke-static {v5, v0}, Lapi;->aa(Lapb;Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "tan("

    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    goto :goto_7

    .line 580
    :cond_1c
    invoke-static {v2}, Lapi;->i(Lapc;)Lapb;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v11, "\u00d7180/\u03c0"

    .line 585
    .line 586
    if-eqz v5, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v5, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eq v8, v0, :cond_1d

    .line 593
    .line 594
    move-object v11, v7

    .line 595
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "sin\u207b\u00b9("

    .line 598
    .line 599
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_7

    .line 616
    :cond_1e
    invoke-static {v2}, Lapi;->j(Lapc;)Lapb;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_20

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eq v8, v0, :cond_1f

    .line 627
    .line 628
    move-object v11, v7

    .line 629
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v3, "tan\u207b\u00b9("

    .line 632
    .line 633
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_20
    :goto_7
    if-eqz v3, :cond_25

    .line 650
    .line 651
    iget-object v0, v4, Lapi;->n:Lapb;

    .line 652
    .line 653
    invoke-static {v0}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v2, "-"

    .line 658
    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_28

    .line 668
    .line 669
    sget-object v5, Lapi;->b:Ljava/math/BigInteger;

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_21

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    goto :goto_a

    .line 682
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_a

    .line 691
    :cond_22
    iget-object v0, v4, Lapi;->n:Lapb;

    .line 692
    .line 693
    invoke-static {v0}, Lapb;->h(Lapb;)Lapb;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_24

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v9, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    if-gez v5, :cond_23

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_23
    move-object v2, v7

    .line 724
    :goto_8
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v2, " / "

    .line 731
    .line 732
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_a

    .line 743
    :cond_24
    iget-object v0, v4, Lapi;->n:Lapb;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto :goto_a

    .line 754
    :cond_25
    iget-object v0, v4, Lapi;->n:Lapb;

    .line 755
    .line 756
    sget-object v2, Lapb;->g:Lapb;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_26

    .line 763
    .line 764
    iget-object v0, v4, Lapi;->o:Lcsk;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcsk;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    goto :goto_a

    .line 771
    :cond_26
    invoke-virtual {v4}, Lapi;->H()Lcsk;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcsk;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    goto :goto_a

    .line 780
    :cond_27
    :goto_9
    iget-object v0, v4, Lapi;->n:Lapb;

    .line 781
    .line 782
    invoke-virtual {v0, v8}, Lapb;->w(Z)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    :cond_28
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-le v0, v10, :cond_29

    .line 791
    .line 792
    sget-object v0, Lanu;->a:Lanu;

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_29
    iget-object v0, v4, Lapi;->p:Lapc;

    .line 796
    .line 797
    new-instance v2, Lanu;

    .line 798
    .line 799
    if-nez v0, :cond_2a

    .line 800
    .line 801
    :goto_b
    move v0, v1

    .line 802
    goto :goto_c

    .line 803
    :cond_2a
    iget-object v0, v4, Lapi;->p:Lapc;

    .line 804
    .line 805
    iget-byte v0, v0, Lapc;->h:B

    .line 806
    .line 807
    packed-switch v0, :pswitch_data_1

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :pswitch_5
    move v0, v8

    .line 812
    :goto_c
    invoke-direct {v2, v3, v0}, Lanu;-><init>(Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    move-object v0, v2

    .line 816
    goto :goto_d

    .line 817
    :cond_2b
    sget-object v0, Lanu;->a:Lanu;

    .line 818
    .line 819
    :goto_d
    iget-object v2, v0, Lanu;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_2c

    .line 826
    .line 827
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 828
    .line 829
    invoke-virtual {v3}, Laoz;->V()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_2c

    .line 834
    .line 835
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->V:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    iget-object v4, p0, Lcom/android/calculator2/Calculator;->W:Landroid/view/ViewGroup;

    .line 846
    .line 847
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    iget-object v5, p0, Lcom/android/calculator2/Calculator;->V:Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    sub-int/2addr v4, v5

    .line 858
    iget-object v5, p0, Lcom/android/calculator2/Calculator;->V:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    sub-int/2addr v4, v5

    .line 865
    int-to-float v4, v4

    .line 866
    cmpl-float v3, v3, v4

    .line 867
    .line 868
    if-ltz v3, :cond_2c

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_2c
    move-object v7, v2

    .line 872
    :goto_e
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->V:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->V:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eq v8, v3, :cond_2d

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_2d
    move v1, v6

    .line 887
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iget-boolean v0, v0, Lanu;->c:Z

    .line 891
    .line 892
    return v0

    .line 893
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static ax(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laml;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Laml;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final ay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 11
    .line 12
    invoke-virtual {v0}, Lamy;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private final az()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->s()Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/calculator2/history/layout/HistoryLayout;->c()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setCursorVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laoz;->o(J)Lanw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanw;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ah()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f140053

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ar()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->K()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final F(JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget p1, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->r()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->F(JI)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->F(JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->r()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->F(JI)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->F(JI)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    const-string p2, "Unexpected error source"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final G(JIIILjava/lang/String;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ldv;->invalidateOptionsMenu()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->r()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    move-object v8, p6

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/android/calculator2/common/view/result/CalculatorResult;->G(JIIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eq p1, p2, :cond_b

    .line 27
    .line 28
    const/4 p3, 0x7

    .line 29
    const/4 p4, 0x4

    .line 30
    const/4 p5, 0x0

    .line 31
    if-eq p1, p4, :cond_1

    .line 32
    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    move p6, p2

    .line 36
    move p1, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p6, p5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p6, p2

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ay()Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->aw()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Laoz;->o(J)Lanw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lanw;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, p5

    .line 63
    :goto_1
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Laok;

    .line 70
    .line 71
    instance-of v6, v5, Laoi;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    check-cast v5, Laoi;

    .line 76
    .line 77
    iget v5, v5, Laoi;->a:I

    .line 78
    .line 79
    invoke-static {v5}, Laml;->m(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, p5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move v2, p2

    .line 92
    :goto_3
    iput-boolean v2, p0, Lcom/android/calculator2/Calculator;->F:Z

    .line 93
    .line 94
    if-eqz p6, :cond_6

    .line 95
    .line 96
    iget-object p6, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 97
    .line 98
    invoke-virtual {p6}, Laoz;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p6, v2, v3}, Laoz;->p(J)Laos;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p6, p6, Laoz;->j:Laos;

    .line 107
    .line 108
    iget-object v3, p6, Laos;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-static {p6, v2}, Laoz;->S(Laos;Laos;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    .line 118
    const-string p2, "Represerving unevaluated expression"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    iget-object p6, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 125
    .line 126
    invoke-virtual {p6, v0, v1, p2}, Laoz;->l(JZ)J

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->s()Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    if-eqz p6, :cond_7

    .line 134
    .line 135
    invoke-virtual {p6}, Lcom/android/calculator2/history/layout/HistoryLayout;->b()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-direct {p0, p3}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->R()V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 145
    .line 146
    invoke-virtual {p3, p4}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean p3, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    iget-object p3, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 154
    .line 155
    invoke-virtual {p3, p5}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 159
    .line 160
    invoke-virtual {p3, p4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/4 p3, 0x2

    .line 164
    if-ne p1, p3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->r()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const p6, 0x7f140054

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p1, p4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->r()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->r()Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {p4}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p1, p4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->ac:Z

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    new-instance p1, Landroid/util/TypedValue;

    .line 204
    .line 205
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    const p6, 0x1010038

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p6, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 216
    .line 217
    .line 218
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const p4, 0x1010435

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p4, p1}, Lbws;->h(Landroid/content/Context;II)I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    new-instance p6, Ladr;

    .line 232
    .line 233
    invoke-direct {p6, p0, p3}, Ladr;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 237
    .line 238
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    new-array v3, p3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p1, v3, p5

    .line 252
    .line 253
    aput-object p4, v3, p2

    .line 254
    .line 255
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 260
    .line 261
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 262
    .line 263
    .line 264
    new-array v4, p3, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p4, v4, p5

    .line 267
    .line 268
    aput-object p1, v4, p2

    .line 269
    .line 270
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    .line 279
    .line 280
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 283
    .line 284
    .line 285
    new-array p3, p3, [Landroid/animation/Animator;

    .line 286
    .line 287
    aput-object v2, p3, p5

    .line 288
    .line 289
    aput-object p1, p3, p2

    .line 290
    .line 291
    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const p3, 0x10e0002

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-long v2, p1

    .line 306
    invoke-virtual {p4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lali;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lali;-><init>(Lcom/android/calculator2/Calculator;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    .line 316
    .line 317
    iput-object p4, p0, Lcom/android/calculator2/Calculator;->B:Landroid/animation/Animator;

    .line 318
    .line 319
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 320
    .line 321
    .line 322
    :cond_9
    iput p5, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->B:Landroid/animation/Animator;

    .line 333
    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    new-instance p2, Lalj;

    .line 337
    .line 338
    invoke-direct {p2, p0}, Lalj;-><init>(Lcom/android/calculator2/Calculator;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {p1, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_5
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 357
    .line 358
    if-nez p1, :cond_c

    .line 359
    .line 360
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 361
    .line 362
    iget-object p2, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1, p2, p2}, Laoz;->G(JLant;Lans;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 369
    .line 370
    const-string p2, "Unexpected evaluation result index\n"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw p1
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Lalu;

    .line 2
    .line 3
    invoke-interface {v0}, Lalu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final I(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->X:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0800c2

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f0800c1

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const v2, 0x7f14007d

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const v2, 0x7f14007c

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->X:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->u:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const v0, 0x7f1400e6

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const v0, 0x7f1400e7

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v1, p1, :cond_5

    .line 59
    .line 60
    const p1, 0x7f14006b

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const p1, 0x7f14006a

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/text/style/TtsSpan$TextBuilder;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x12

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {v1, v0, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->u:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->u:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const-string p1, "onModeChanged"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->M(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final J(Landroid/content/ClipData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->O()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->u()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->al()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Laml;->c(C)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lcom/android/calculator2/Calculator;->ax(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->P(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->T(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 74
    .line 75
    iget-wide v3, v2, Laoz;->c:J

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Laoz;->n()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->w()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 97
    .line 98
    iget-wide v0, p1, Laoz;->c:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Laoz;->Q(J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 105
    .line 106
    iget-wide v0, v0, Laoz;->c:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/calculator2/Calculator;->y(ZJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->K()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 123
    .line 124
    iput p1, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 29
    .line 30
    invoke-virtual {v0}, Laoz;->B()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->x()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final L()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoz;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/android/calculator2/Calculator;->F:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->R()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laoz;->o(J)Lanw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lanw;->e(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->aa:Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    iget v2, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 58
    .line 59
    invoke-virtual {v2}, Laoz;->i()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 73
    .line 74
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcex;

    .line 79
    .line 80
    const-string v2, "redisplayFormula"

    .line 81
    .line 82
    const/16 v3, 0x645

    .line 83
    .line 84
    const-string v4, "com/android/calculator2/Calculator"

    .line 85
    .line 86
    const-string v5, "Calculator.java"

    .line 87
    .line 88
    invoke-interface {v1, v4, v2, v3, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcex;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 103
    .line 104
    invoke-virtual {v3}, Laoz;->i()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v1, v2, v3, v4}, Lcex;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 126
    .line 127
    invoke-virtual {v1}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x0

    .line 140
    move v6, v5

    .line 141
    :goto_0
    const/4 v7, 0x0

    .line 142
    if-ne v5, v4, :cond_2

    .line 143
    .line 144
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    if-eq v6, v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eq v8, v9, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    move-object v2, v7

    .line 168
    :goto_2
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lamq;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->m()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const v0, 0x7f140056

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_6
    invoke-virtual {v1, v7}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    xor-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    iput-boolean v1, v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->a:Z

    .line 208
    .line 209
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0259

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldv;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 21
    .line 22
    invoke-virtual {v1}, Lceq;->b()Lcfp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcex;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcex;

    .line 38
    .line 39
    const-string v2, "reportModeViewMissing"

    .line 40
    .line 41
    const/16 v3, 0x541

    .line 42
    .line 43
    const-string v4, "com/android/calculator2/Calculator"

    .line 44
    .line 45
    const-string v5, "Calculator.java"

    .line 46
    .line 47
    invoke-interface {v1, v4, v2, v3, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcex;

    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Lcex;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->aj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    new-instance v1, Lalh;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lalh;-><init>(Lcom/android/calculator2/Calculator;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/calculator2/Calculator;->P:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->P:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ak()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 11
    .line 12
    invoke-virtual {p1}, Laoz;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Laoz;->C(JZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ah()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 26
    .line 27
    invoke-virtual {p1}, Laoz;->A()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->t:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->ad:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->t:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->t:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->ac:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->u:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->v:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/android/calculator2/Calculator;->ad:Z

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 26
    .line 27
    iget v1, v1, Lvx;->g:I

    .line 28
    .line 29
    const v4, 0x7f0b011a

    .line 30
    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const v4, 0x7f0b0119

    .line 35
    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    const v4, 0x7f0b0118

    .line 40
    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->v:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 55
    iget-boolean v4, p0, Lcom/android/calculator2/Calculator;->F:Z

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->v:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    const-string v0, "updateModeVisibility"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->M(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final S()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->ac:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->ad:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 12
    .line 13
    iget v2, v0, Lvx;->g:I

    .line 14
    .line 15
    const v3, 0x7f0b0127

    .line 16
    .line 17
    .line 18
    const v4, 0x7f0b011a

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    const v3, 0x7f0b012b

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v3, 0x7f0b0125

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0b0119

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const v3, 0x7f0b012a

    .line 38
    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v3, 0x7f0b0123

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0b0118

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const v3, 0x7f0b0129

    .line 52
    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v1

    .line 58
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lvx;->y(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_5
    :goto_1
    return v1
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->au()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/calculator2/Calculator;->an(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 19
    .line 20
    iget v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 21
    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/android/calculator2/Calculator;->am(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->ac:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->ad:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 14
    .line 15
    iget v0, v0, Lvx;->g:I

    .line 16
    .line 17
    const v3, 0x7f0b0127

    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const v3, 0x7f0b0125

    .line 23
    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const v3, 0x7f0b0123

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    return v2
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->ad:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 8
    .line 9
    iget v0, v0, Lvx;->g:I

    .line 10
    .line 11
    const v2, 0x7f0b012b

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const v2, 0x7f0b012a

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const v2, 0x7f0b0129

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->af()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aa(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lami;->ae(Ldv;IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, Lcom/android/calculator2/Calculator;->ad:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lalr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-ne v2, v4, :cond_17

    .line 73
    .line 74
    const/16 p1, 0x32

    .line 75
    .line 76
    if-ne v0, p1, :cond_4

    .line 77
    .line 78
    const-string p1, "clipboard"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/content/ClipboardManager;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->J(Landroid/content/ClipData;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ay()Z

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getCurrentFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v1, p1, Lams;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    check-cast p1, Lams;

    .line 117
    .line 118
    const/16 v1, 0x1f

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Lams;->d()Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 v1, 0x34

    .line 127
    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Lams;->c()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ay()Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->az()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    const/16 v3, 0x43

    .line 142
    .line 143
    const/16 v5, 0x42

    .line 144
    .line 145
    const/16 v6, 0x70

    .line 146
    .line 147
    const/16 v7, 0x1c

    .line 148
    .line 149
    const/16 v8, 0x3d

    .line 150
    .line 151
    if-ne v2, v4, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ai()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ay()Z

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x17

    .line 167
    .line 168
    if-eq v0, v2, :cond_c

    .line 169
    .line 170
    if-eq v0, v7, :cond_b

    .line 171
    .line 172
    if-eq v0, v8, :cond_17

    .line 173
    .line 174
    if-eq v0, v6, :cond_17

    .line 175
    .line 176
    const/16 v2, 0xa0

    .line 177
    .line 178
    if-eq v0, v2, :cond_c

    .line 179
    .line 180
    if-eq v0, v5, :cond_c

    .line 181
    .line 182
    if-eq v0, v3, :cond_17

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->u()V

    .line 185
    .line 186
    .line 187
    const/high16 v0, -0x80000000

    .line 188
    .line 189
    and-int/2addr v0, v1

    .line 190
    if-nez v0, :cond_17

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Character;->isIdentifierIgnorable(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-super {p0, p1}, Lalr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_9
    int-to-char p1, v1

    .line 204
    if-ne p1, v8, :cond_a

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ap()V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->T(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_17

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 228
    .line 229
    iput v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1, v4, v4}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->K()V

    .line 239
    .line 240
    .line 241
    return v4

    .line 242
    :cond_b
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ao()V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->S:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->hasFocus()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    invoke-super {p0, p1}, Lalr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_d
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ap()V

    .line 260
    .line 261
    .line 262
    return v4

    .line 263
    :cond_e
    if-nez v2, :cond_17

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ai()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0, v2}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 273
    .line 274
    .line 275
    if-eq v0, v7, :cond_17

    .line 276
    .line 277
    if-eq v0, v8, :cond_16

    .line 278
    .line 279
    const/16 v2, 0x46

    .line 280
    .line 281
    if-eq v0, v2, :cond_12

    .line 282
    .line 283
    if-eq v0, v6, :cond_11

    .line 284
    .line 285
    if-eq v0, v5, :cond_10

    .line 286
    .line 287
    if-eq v0, v3, :cond_f

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_f
    invoke-virtual {p0, v4}, Lcom/android/calculator2/Calculator;->E(Z)V

    .line 291
    .line 292
    .line 293
    return v4

    .line 294
    :cond_10
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->S:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->hasFocus()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_17

    .line 301
    .line 302
    invoke-super {p0, p1}, Lalr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :cond_11
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ao()V

    .line 308
    .line 309
    .line 310
    return v4

    .line 311
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_13
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->isIdentifierIgnorable(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-super {p0, p1}, Lalr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :cond_14
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_15

    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->E(Z)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->S:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->requestFocus()Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_16
    invoke-super {p0, p1}, Lalr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :cond_17
    :goto_3
    return v4
.end method

.method public final o()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->af()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lawa;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lalr;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->I:Lalu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lalu;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ai()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ay()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b00eb

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ap()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const v0, 0x7f0b00b4

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/android/calculator2/Calculator;->E(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const v0, 0x7f0b0098

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ao()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const v0, 0x7f0b0258

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq p1, v0, :cond_15

    .line 70
    .line 71
    const v0, 0x7f0b018c

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lawa;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lanp;

    .line 112
    .line 113
    invoke-interface {v0}, Lanp;->e()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->u()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->al()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v5, 0x7f0b01c9

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->au()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    if-ne p1, v5, :cond_a

    .line 153
    .line 154
    iget p1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 155
    .line 156
    iget v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v0, v2

    .line 165
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Laml;->k()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_1
    if-gt v1, v0, :cond_9

    .line 177
    .line 178
    sget v2, Laml;->b:I

    .line 179
    .line 180
    shr-int/2addr v2, v1

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    and-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    sub-int v2, v0, v1

    .line 189
    .line 190
    sget-object v3, Laml;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const-string p1, "("

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    :goto_2
    const-string p1, "()"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    invoke-static {p0, p1}, Laml;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/calculator2/Calculator;->an(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->K()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 223
    .line 224
    iget v6, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 225
    .line 226
    if-le v0, v6, :cond_c

    .line 227
    .line 228
    iget-object v6, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sub-int/2addr v0, v6

    .line 235
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    const-string v0, ""

    .line 239
    .line 240
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 241
    .line 242
    :cond_d
    if-ne p1, v5, :cond_13

    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->X()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_e

    .line 257
    .line 258
    move p1, v1

    .line 259
    goto :goto_4

    .line 260
    :cond_e
    move p1, v4

    .line 261
    :goto_4
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3}, Laoz;->o(J)Lanw;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v2, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 268
    .line 269
    move v3, v4

    .line 270
    :goto_5
    if-eq v2, v4, :cond_10

    .line 271
    .line 272
    iget-object v5, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Laok;

    .line 279
    .line 280
    invoke-virtual {v5}, Laok;->d()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/2addr v5, v4

    .line 285
    if-le v5, v2, :cond_f

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    move v4, v5

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    :goto_6
    const v5, 0x7f0b01ee

    .line 293
    .line 294
    .line 295
    const v6, 0x7f0b016f

    .line 296
    .line 297
    .line 298
    if-ne v2, v4, :cond_11

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    if-lez v3, :cond_12

    .line 303
    .line 304
    iget-object p1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 305
    .line 306
    add-int/lit8 v2, v3, -0x1

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Laok;

    .line 313
    .line 314
    invoke-static {p1}, Lanw;->n(Laok;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_12

    .line 319
    .line 320
    iget-object p1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-ge v3, p1, :cond_11

    .line 327
    .line 328
    iget-object p1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Laok;

    .line 335
    .line 336
    invoke-static {p1}, Lanw;->q(Laok;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_11

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    invoke-virtual {v0, v3}, Lanw;->t(I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-lez p1, :cond_12

    .line 348
    .line 349
    iget-object p1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {v0, p1}, Lanw;->t(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-lez p1, :cond_12

    .line 360
    .line 361
    :goto_7
    move p1, v5

    .line 362
    goto :goto_8

    .line 363
    :cond_12
    move p1, v6

    .line 364
    :cond_13
    :goto_8
    invoke-direct {p0, p1}, Lcom/android/calculator2/Calculator;->ae(I)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    const/16 v0, -0x63

    .line 369
    .line 370
    if-eq p1, v0, :cond_14

    .line 371
    .line 372
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 373
    .line 374
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 375
    .line 376
    invoke-virtual {p1, v0, v1}, Laoz;->s(IZ)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    iput-object p1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 383
    .line 384
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    sub-int/2addr v0, p1

    .line 391
    iput v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 392
    .line 393
    :cond_14
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->K()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->u()V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 401
    .line 402
    invoke-virtual {p1, v2, v3}, Laoz;->M(J)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    xor-int/2addr p1, v1

    .line 407
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 408
    .line 409
    const/4 v5, 0x7

    .line 410
    if-ne v0, v5, :cond_16

    .line 411
    .line 412
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Laoz;->o(J)Lanw;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lanw;->p()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ak()V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 428
    .line 429
    invoke-virtual {v0}, Laoz;->k()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-virtual {v0, v2, v3, v4}, Laoz;->C(JZ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 437
    .line 438
    .line 439
    :cond_16
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 440
    .line 441
    invoke-virtual {v0}, Laoz;->O()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_17

    .line 446
    .line 447
    invoke-virtual {v0}, Laoz;->B()V

    .line 448
    .line 449
    .line 450
    :cond_17
    iget-object v2, v0, Laoz;->j:Laos;

    .line 451
    .line 452
    iput-boolean p1, v2, Laos;->e:Z

    .line 453
    .line 454
    iget-object v0, v0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v2, "degree_mode"

    .line 461
    .line 462
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->I(Z)V

    .line 470
    .line 471
    .line 472
    iget p1, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 473
    .line 474
    if-ne p1, v5, :cond_18

    .line 475
    .line 476
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->aw()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iput-boolean p1, p0, Lcom/android/calculator2/Calculator;->F:Z

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->R()V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_18
    invoke-direct {p0, v1}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 492
    .line 493
    .line 494
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 495
    .line 496
    if-nez p1, :cond_19

    .line 497
    .line 498
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 501
    .line 502
    .line 503
    :cond_19
    :goto_a
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_1a

    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->x()V

    .line 510
    .line 511
    .line 512
    :cond_1a
    return-void
.end method

.method public final onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ay()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->az()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x400001

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p1}, Lalr;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->av()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "onCreate"

    .line 23
    .line 24
    const-string v4, "com/android/calculator2/Calculator"

    .line 25
    .line 26
    const-string v5, "Calculator.java"

    .line 27
    .line 28
    if-nez v2, :cond_20

    .line 29
    .line 30
    iget-object v2, v1, Ldi;->f:Lahx;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lahx;->a(Lahz;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Ldi;->f:Lahx;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/android/calculator2/Calculator;->L:Laql;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lahx;->a(Lahz;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0e001c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Loq;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b0259

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Ldv;->f()Lea;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ler;

    .line 64
    .line 65
    iget-object v7, v6, Ler;->j:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v7, v7, Landroid/app/Activity;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v6}, Ler;->b()Ldm;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v10, v7, Lfd;

    .line 79
    .line 80
    if-nez v10, :cond_1f

    .line 81
    .line 82
    iput-object v8, v6, Ler;->o:Landroid/view/MenuInflater;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Ldm;->e()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v8, v6, Ler;->n:Ldm;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v7, Lex;

    .line 94
    .line 95
    invoke-virtual {v6}, Ler;->y()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, v6, Ler;->m:Lej;

    .line 100
    .line 101
    invoke-direct {v7, v2, v10, v11}, Lex;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v6, Ler;->n:Ldm;

    .line 105
    .line 106
    iget-object v10, v6, Ler;->m:Lej;

    .line 107
    .line 108
    iget-object v7, v7, Lex;->d:Lcbx;

    .line 109
    .line 110
    iput-object v7, v10, Lej;->d:Lcbx;

    .line 111
    .line 112
    iget-boolean v7, v2, Landroid/support/v7/widget/Toolbar;->x:Z

    .line 113
    .line 114
    if-eq v7, v9, :cond_3

    .line 115
    .line 116
    iput-boolean v9, v2, Landroid/support/v7/widget/Toolbar;->x:Z

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, v6, Ler;->m:Lej;

    .line 123
    .line 124
    iput-object v8, v2, Lej;->d:Lcbx;

    .line 125
    .line 126
    :cond_3
    :goto_0
    invoke-virtual {v6}, Ler;->f()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v6, 0x7f050005

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput-boolean v6, v1, Lcom/android/calculator2/Calculator;->ac:Z

    .line 141
    .line 142
    const v6, 0x7f050006

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput-boolean v6, v1, Lcom/android/calculator2/Calculator;->ad:Z

    .line 150
    .line 151
    const v6, 0x7f050003

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput-boolean v6, v1, Lcom/android/calculator2/Calculator;->G:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getSystemUiVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {}, Lawa;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/4 v11, 0x0

    .line 185
    if-eq v9, v10, :cond_4

    .line 186
    .line 187
    move v10, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/16 v10, 0x200

    .line 190
    .line 191
    :goto_2
    or-int/2addr v6, v10

    .line 192
    or-int/lit16 v6, v6, 0x500

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f050008

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const v7, 0x7f05001c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    or-int/lit16 v2, v7, 0x2000

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    and-int/lit16 v2, v7, -0x2001

    .line 229
    .line 230
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f0607a2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/android/calculator2/Calculator;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    const v2, 0x7f0700db

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lei;->f(ILandroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const v6, 0x1010031

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6, v2}, Lbws;->h(Landroid/content/Context;II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Ldv;->e()Ldm;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2}, Ldm;->r()V

    .line 279
    .line 280
    .line 281
    :cond_7
    const v2, 0x7f0b0171

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lvx;

    .line 289
    .line 290
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 291
    .line 292
    const v2, 0x7f0b00ce

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 300
    .line 301
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->S:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 302
    .line 303
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 304
    .line 305
    new-instance v6, Lald;

    .line 306
    .line 307
    invoke-direct {v6, v1}, Lald;-><init>(Lcom/android/calculator2/Calculator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Lvx;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 311
    .line 312
    .line 313
    const v2, 0x7f0b018c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/widget/Button;

    .line 321
    .line 322
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->u:Landroid/widget/Button;

    .line 323
    .line 324
    const/4 v6, 0x3

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    new-instance v7, Lht;

    .line 328
    .line 329
    invoke-direct {v7, v1, v6, v8}, Lht;-><init>(Ljava/lang/Object;I[B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    const v2, 0x7f0b00a9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->v:Landroid/view/View;

    .line 343
    .line 344
    const v2, 0x7f0b00fe

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 352
    .line 353
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 354
    .line 355
    const v2, 0x7f0b01e6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 363
    .line 364
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 365
    .line 366
    const v2, 0x7f0b01e5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 374
    .line 375
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 376
    .line 377
    const v2, 0x7f0b0233

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->V:Landroid/widget/TextView;

    .line 387
    .line 388
    const v2, 0x7f0b01e4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/view/ViewGroup;

    .line 396
    .line 397
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->W:Landroid/view/ViewGroup;

    .line 398
    .line 399
    const v2, 0x7f0b0100

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 407
    .line 408
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 409
    .line 410
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 411
    .line 412
    invoke-virtual {v2}, Laoz;->R()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 416
    .line 417
    iget-object v7, v2, Laoz;->i:Laoe;

    .line 418
    .line 419
    iput-object v1, v7, Laoe;->l:Lcom/android/calculator2/Calculator;

    .line 420
    .line 421
    iput-object v1, v2, Laoz;->m:Lcom/android/calculator2/Calculator;

    .line 422
    .line 423
    iput-object v1, v2, Laoz;->n:Lcom/android/calculator2/Calculator;

    .line 424
    .line 425
    iget-object v7, v1, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 426
    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    if-eqz v7, :cond_9

    .line 430
    .line 431
    invoke-virtual {v7, v2, v12, v13}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(Laoz;J)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 435
    .line 436
    iput-boolean v9, v2, Lcom/android/calculator2/common/view/result/CalculatorResult;->c:Z

    .line 437
    .line 438
    :cond_9
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 439
    .line 440
    iget-object v7, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 441
    .line 442
    invoke-virtual {v2, v7, v12, v13}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(Laoz;J)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 446
    .line 447
    iget-object v7, v1, Lcom/android/calculator2/Calculator;->ae:Lcbx;

    .line 448
    .line 449
    iput-object v7, v2, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lcbx;

    .line 450
    .line 451
    const v2, 0x7f0b00eb

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->y:Landroid/view/View;

    .line 459
    .line 460
    const v2, 0x7f0b00ae

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Landroid/widget/ImageView;

    .line 468
    .line 469
    const-string v10, "."

    .line 470
    .line 471
    invoke-static {}, Laml;->e()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_a

    .line 480
    .line 481
    const v10, 0x7f0800cd

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_a
    const v10, 0x7f0800a7

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    .line 493
    .line 494
    :goto_5
    invoke-static/range {p0 .. p0}, Laml;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    const v7, 0x7f0b0258

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v7}, Ldv;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Landroid/widget/ImageView;

    .line 509
    .line 510
    iput-object v7, v1, Lcom/android/calculator2/Calculator;->X:Landroid/widget/ImageView;

    .line 511
    .line 512
    iget-object v7, v1, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 513
    .line 514
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    const v10, 0x7f0b009a

    .line 519
    .line 520
    .line 521
    if-eqz v7, :cond_b

    .line 522
    .line 523
    iget-boolean v7, v1, Lcom/android/calculator2/Calculator;->G:Z

    .line 524
    .line 525
    if-eqz v7, :cond_b

    .line 526
    .line 527
    invoke-virtual {v1, v10}, Ldv;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 532
    .line 533
    iput-object v7, v1, Lcom/android/calculator2/Calculator;->C:Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 534
    .line 535
    :cond_b
    iget-object v7, v1, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 536
    .line 537
    if-nez v7, :cond_c

    .line 538
    .line 539
    move v7, v9

    .line 540
    goto :goto_6

    .line 541
    :cond_c
    move v7, v11

    .line 542
    :goto_6
    iput-boolean v7, v1, Lcom/android/calculator2/Calculator;->E:Z

    .line 543
    .line 544
    iget-object v7, v1, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 545
    .line 546
    invoke-virtual {v7, v9}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setFocusableInTouchMode(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v1, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 550
    .line 551
    invoke-virtual {v7, v9}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setCursorVisible(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v1, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 555
    .line 556
    iput-object v1, v7, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b:Lcom/android/calculator2/Calculator;

    .line 557
    .line 558
    iget-object v14, v1, Lcom/android/calculator2/Calculator;->Q:Landroid/text/TextWatcher;

    .line 559
    .line 560
    invoke-virtual {v7, v14}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 564
    .line 565
    const v14, 0x7f060220

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v14}, Lcom/android/calculator2/Calculator;->getColor(I)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    const v15, 0x1010543

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v15, v14}, Lbws;->h(Landroid/content/Context;II)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-direct {v7, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iput-object v7, v1, Lcom/android/calculator2/Calculator;->aa:Landroid/text/style/ForegroundColorSpan;

    .line 583
    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    new-array v14, v7, [I

    .line 589
    .line 590
    fill-array-data v14, :array_0

    .line 591
    .line 592
    .line 593
    const-string v15, "Calculator_display_state"

    .line 594
    .line 595
    invoke-virtual {v0, v15, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    aget v14, v14, v15

    .line 600
    .line 601
    invoke-direct {v1, v14}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 602
    .line 603
    .line 604
    const-string v14, "Calculator_unprocessed_chars"

    .line 605
    .line 606
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-nez v15, :cond_d

    .line 615
    .line 616
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    iput-object v14, v1, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 621
    .line 622
    :cond_d
    const-string v14, "Calculator_unprocessed_chars_loc"

    .line 623
    .line 624
    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    iput v14, v1, Lcom/android/calculator2/Calculator;->Z:I

    .line 629
    .line 630
    const-string v14, "Calculator_cursor_position_start"

    .line 631
    .line 632
    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    iput v14, v1, Lcom/android/calculator2/Calculator;->D:I

    .line 637
    .line 638
    const-string v14, "Calculator_eval_state"

    .line 639
    .line 640
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_10

    .line 645
    .line 646
    :try_start_0
    new-instance v14, Ljava/io/ObjectInputStream;

    .line 647
    .line 648
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 649
    .line 650
    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v14, v15}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 654
    .line 655
    .line 656
    :try_start_1
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 657
    .line 658
    iget-object v15, v0, Laoz;->j:Laos;

    .line 659
    .line 660
    iget-object v15, v15, Laos;->d:Lanw;

    .line 661
    .line 662
    invoke-virtual {v15}, Lanw;->r()Z

    .line 663
    .line 664
    .line 665
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    if-eqz v15, :cond_e

    .line 667
    .line 668
    :try_start_2
    invoke-virtual {v0}, Laoz;->B()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v14}, Ljava/io/DataInput;->readBoolean()Z

    .line 672
    .line 673
    .line 674
    iget-object v15, v0, Laoz;->j:Laos;

    .line 675
    .line 676
    iget-object v0, v0, Laoz;->o:Laex;

    .line 677
    .line 678
    invoke-virtual {v0, v14}, Laex;->d(Ljava/io/DataInput;)Lanw;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v15, Laos;->d:Lanw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 683
    .line 684
    :catch_0
    :cond_e
    :try_start_3
    invoke-interface {v14}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    move-object v15, v0

    .line 690
    :try_start_4
    invoke-interface {v14}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    move-object v14, v0

    .line 696
    :try_start_5
    invoke-virtual {v15, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_7
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 700
    :catchall_2
    iput v9, v1, Lcom/android/calculator2/Calculator;->M:I

    .line 701
    .line 702
    invoke-direct/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->ak()V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 706
    .line 707
    invoke-virtual {v0}, Laoz;->A()V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_f
    iput v9, v1, Lcom/android/calculator2/Calculator;->M:I

    .line 712
    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->ak()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 717
    .line 718
    invoke-virtual {v0}, Laoz;->A()V

    .line 719
    .line 720
    .line 721
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 722
    .line 723
    invoke-virtual {v0, v12, v13}, Laoz;->M(J)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v1, v0}, Lcom/android/calculator2/Calculator;->I(Z)V

    .line 728
    .line 729
    .line 730
    iget v0, v1, Lcom/android/calculator2/Calculator;->M:I

    .line 731
    .line 732
    const/4 v14, 0x7

    .line 733
    const/4 v15, 0x4

    .line 734
    if-eq v0, v14, :cond_11

    .line 735
    .line 736
    if-eq v0, v15, :cond_11

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 739
    .line 740
    .line 741
    :cond_11
    iget v0, v1, Lcom/android/calculator2/Calculator;->M:I

    .line 742
    .line 743
    const/16 v16, 0x2

    .line 744
    .line 745
    if-ne v0, v9, :cond_13

    .line 746
    .line 747
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 748
    .line 749
    invoke-virtual {v0, v12, v13}, Laoz;->o(J)Lanw;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lanw;->o()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_12

    .line 758
    .line 759
    invoke-direct/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_12

    .line 764
    .line 765
    move v0, v9

    .line 766
    goto :goto_9

    .line 767
    :cond_12
    move v0, v11

    .line 768
    :goto_9
    invoke-direct {v1, v0}, Lcom/android/calculator2/Calculator;->as(I)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :cond_13
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    :try_start_6
    iget v0, v1, Lcom/android/calculator2/Calculator;->M:I

    .line 780
    .line 781
    add-int/lit8 v13, v0, -0x1

    .line 782
    .line 783
    if-eqz v0, :cond_14

    .line 784
    .line 785
    packed-switch v13, :pswitch_data_0

    .line 786
    .line 787
    .line 788
    new-instance v13, Ljava/lang/AssertionError;

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :pswitch_0
    move v0, v15

    .line 792
    goto :goto_a

    .line 793
    :pswitch_1
    move v0, v6

    .line 794
    :goto_a
    :pswitch_2
    invoke-direct {v1, v0}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :goto_b
    packed-switch v0, :pswitch_data_1

    .line 799
    .line 800
    .line 801
    const-string v0, "ERROR"

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :pswitch_3
    const-string v0, "RESULT"

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :pswitch_4
    const-string v0, "ANIMATE_FOR_ERROR"

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :pswitch_5
    const-string v0, "ANIMATE"

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :pswitch_6
    const-string v0, "INIT_FOR_RESULT"

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :pswitch_7
    const-string v0, "INIT"

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :pswitch_8
    const-string v0, "EVALUATE"

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :pswitch_9
    const-string v0, "INPUT"

    .line 823
    .line 824
    :goto_c
    const-string v10, "Impossible saved state: "

    .line 825
    .line 826
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {v13, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    throw v13

    .line 834
    :cond_14
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    sget-object v10, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 837
    .line 838
    invoke-virtual {v10}, Lceq;->b()Lcfp;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    check-cast v10, Lcex;

    .line 843
    .line 844
    invoke-interface {v10, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lcex;

    .line 849
    .line 850
    const-string v10, "restoreDisplay"

    .line 851
    .line 852
    const/16 v13, 0x1cd

    .line 853
    .line 854
    invoke-interface {v0, v4, v10, v13, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcex;

    .line 859
    .line 860
    const-string v10, "Failed to restore display from current state."

    .line 861
    .line 862
    invoke-interface {v0, v10}, Lcex;->p(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_d
    if-eq v9, v12, :cond_15

    .line 866
    .line 867
    move v0, v6

    .line 868
    goto :goto_e

    .line 869
    :cond_15
    move/from16 v0, v16

    .line 870
    .line 871
    :goto_e
    invoke-direct {v1, v0}, Lcom/android/calculator2/Calculator;->as(I)V

    .line 872
    .line 873
    .line 874
    :goto_f
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->requestFocus()Z

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->Q()V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 883
    .line 884
    new-instance v10, Lamt;

    .line 885
    .line 886
    invoke-direct {v10, v1, v9}, Lamt;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v10}, Lvx;->i(Lvw;)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lccw;->j()Lccs;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/16 v10, 0xc

    .line 897
    .line 898
    new-array v10, v10, [Ljava/lang/Integer;

    .line 899
    .line 900
    const v12, 0x7f0b00be

    .line 901
    .line 902
    .line 903
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    aput-object v12, v10, v11

    .line 908
    .line 909
    const v12, 0x7f0b00bf

    .line 910
    .line 911
    .line 912
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    aput-object v12, v10, v9

    .line 917
    .line 918
    const v9, 0x7f0b00c0

    .line 919
    .line 920
    .line 921
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    aput-object v9, v10, v16

    .line 926
    .line 927
    const v9, 0x7f0b00c1

    .line 928
    .line 929
    .line 930
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    aput-object v9, v10, v6

    .line 935
    .line 936
    const v9, 0x7f0b00c2

    .line 937
    .line 938
    .line 939
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    aput-object v9, v10, v15

    .line 944
    .line 945
    const v9, 0x7f0b00c3

    .line 946
    .line 947
    .line 948
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    const/4 v12, 0x5

    .line 953
    aput-object v9, v10, v12

    .line 954
    .line 955
    const v9, 0x7f0b00c4

    .line 956
    .line 957
    .line 958
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    const/4 v12, 0x6

    .line 963
    aput-object v9, v10, v12

    .line 964
    .line 965
    const v9, 0x7f0b00c5

    .line 966
    .line 967
    .line 968
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    aput-object v9, v10, v14

    .line 973
    .line 974
    const v9, 0x7f0b00c6

    .line 975
    .line 976
    .line 977
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    aput-object v9, v10, v7

    .line 982
    .line 983
    const v9, 0x7f0b00bd

    .line 984
    .line 985
    .line 986
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    const/16 v12, 0x9

    .line 991
    .line 992
    aput-object v9, v10, v12

    .line 993
    .line 994
    const/16 v9, 0xa

    .line 995
    .line 996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    aput-object v2, v10, v9

    .line 1001
    .line 1002
    const v2, 0x7f0b00b4

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const/16 v9, 0xb

    .line 1010
    .line 1011
    aput-object v2, v10, v9

    .line 1012
    .line 1013
    invoke-virtual {v0, v10}, Lccs;->h([Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const v2, 0x7f0b0057

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    if-nez v9, :cond_16

    .line 1024
    .line 1025
    const v10, 0x7f0b009a

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_16
    move v10, v2

    .line 1030
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v0, v2}, Lccs;->g(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    const v2, 0x7f0700d7

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v1}, Lei;->f(ILandroid/content/Context;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v0}, Lccs;->f()Lccw;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object v9, v0

    .line 1053
    check-cast v9, Lcea;

    .line 1054
    .line 1055
    iget v9, v9, Lcea;->c:I

    .line 1056
    .line 1057
    move v10, v11

    .line 1058
    :goto_11
    if-ge v10, v9, :cond_18

    .line 1059
    .line 1060
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    check-cast v12, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    invoke-virtual {v1, v12}, Ldv;->findViewById(I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    if-eqz v12, :cond_17

    .line 1075
    .line 1076
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_18
    iget-boolean v0, v1, Lcom/android/calculator2/Calculator;->G:Z

    .line 1083
    .line 1084
    if-eqz v0, :cond_1d

    .line 1085
    .line 1086
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_1a

    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->C:Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 1095
    .line 1096
    if-eqz v0, :cond_19

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->getVisibility()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_19

    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->C:Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;

    .line 1105
    .line 1106
    iget-boolean v0, v0, Lcom/android/calculator2/common/view/arrowindicator/ArrowIndicator;->a:Z

    .line 1107
    .line 1108
    if-nez v0, :cond_19

    .line 1109
    .line 1110
    new-instance v0, Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;-><init>(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1116
    .line 1117
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lanp;

    .line 1124
    .line 1125
    invoke-interface {v2}, Lanp;->a()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-virtual {v1, v2}, Lcom/android/calculator2/Calculator;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0, v2}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1137
    .line 1138
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    invoke-virtual {v0, v2}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setId(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1146
    .line 1147
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lanp;

    .line 1154
    .line 1155
    invoke-interface {v2}, Lanp;->b()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    invoke-virtual {v1, v2}, Lcom/android/calculator2/Calculator;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0, v2}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1167
    .line 1168
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lanp;

    .line 1175
    .line 1176
    invoke-interface {v2}, Lanp;->c()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-virtual {v1, v2}, Lcom/android/calculator2/Calculator;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v0, v2}, Lir;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1188
    .line 1189
    new-instance v2, Lht;

    .line 1190
    .line 1191
    invoke-direct {v2, v1, v6, v8}, Lht;-><init>(Ljava/lang/Object;I[B)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1198
    .line 1199
    invoke-virtual {v0, v11}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setVisibility(I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Lwm;

    .line 1203
    .line 1204
    invoke-direct {v0, v11, v11}, Lwm;-><init>(II)V

    .line 1205
    .line 1206
    .line 1207
    const v2, 0x7f0b0058

    .line 1208
    .line 1209
    .line 1210
    iput v2, v0, Lwm;->k:I

    .line 1211
    .line 1212
    const v2, 0x7f0b004d

    .line 1213
    .line 1214
    .line 1215
    iput v2, v0, Lwm;->t:I

    .line 1216
    .line 1217
    const v2, 0x7f0b004e

    .line 1218
    .line 1219
    .line 1220
    iput v2, v0, Lwm;->v:I

    .line 1221
    .line 1222
    const v2, 0x7f0b0059

    .line 1223
    .line 1224
    .line 1225
    iput v2, v0, Lwm;->j:I

    .line 1226
    .line 1227
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 1233
    .line 1234
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Lvx;->addView(Landroid/view/View;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_19
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->A:Lcom/android/calculator2/common/view/padbutton/PadImageButton;

    .line 1241
    .line 1242
    if-eqz v0, :cond_1a

    .line 1243
    .line 1244
    invoke-virtual {v0, v7}, Lcom/android/calculator2/common/view/padbutton/PadImageButton;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_1a
    :goto_12
    new-instance v0, Laqu;

    .line 1248
    .line 1249
    invoke-direct {v0}, Laqu;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const v2, 0x7f0b0104

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Ldv;->findViewById(I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Landroid/widget/ImageView;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iput-object v2, v0, Laqu;->d:Ljava/lang/Object;

    .line 1273
    .line 1274
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 1275
    .line 1276
    const v6, 0x7f0b009c

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v6}, Lvx;->findViewById(I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    iget-object v7, v0, Laqu;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 1292
    .line 1293
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Landroid/widget/ImageView;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    iget-object v6, v0, Laqu;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 1308
    .line 1309
    const/16 v6, 0x12

    .line 1310
    .line 1311
    new-array v7, v6, [I

    .line 1312
    .line 1313
    fill-array-data v7, :array_1

    .line 1314
    .line 1315
    .line 1316
    move v8, v11

    .line 1317
    :goto_13
    if-ge v8, v6, :cond_1b

    .line 1318
    .line 1319
    aget v9, v7, v8

    .line 1320
    .line 1321
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    check-cast v9, Landroid/widget/ImageView;

    .line 1326
    .line 1327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget-object v10, v0, Laqu;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v8, v8, 0x1

    .line 1336
    .line 1337
    goto :goto_13

    .line 1338
    :cond_1b
    new-instance v2, Lanb;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, Lanb;-><init>(Laqu;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v2, Lanb;->a:Ljava/util/Set;

    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-eqz v6, :cond_1c

    .line 1354
    .line 1355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, Landroid/view/View;

    .line 1360
    .line 1361
    iget-object v7, v2, Lanb;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 1362
    .line 1363
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_14

    .line 1367
    :cond_1c
    iput-object v2, v1, Lcom/android/calculator2/Calculator;->ab:Lanb;

    .line 1368
    .line 1369
    :cond_1d
    const/4 v2, -0x1

    .line 1370
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->getPackageName()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-virtual {v0, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :catch_1
    move-exception v0

    .line 1386
    sget-object v6, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 1387
    .line 1388
    invoke-virtual {v6}, Lceq;->b()Lcfp;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    check-cast v6, Lcex;

    .line 1393
    .line 1394
    invoke-interface {v6, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lcex;

    .line 1399
    .line 1400
    const/16 v6, 0x2e3

    .line 1401
    .line 1402
    invoke-interface {v0, v4, v3, v6, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lcex;

    .line 1407
    .line 1408
    const-string v3, "PackageManager could not find our own package"

    .line 1409
    .line 1410
    invoke-interface {v0, v3}, Lcex;->p(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    move v0, v2

    .line 1414
    :goto_15
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    const-string v4, "last_app_version"

    .line 1419
    .line 1420
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eq v2, v0, :cond_1e

    .line 1425
    .line 1426
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const-string v3, "last_app_version"

    .line 1431
    .line 1432
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1437
    .line 1438
    .line 1439
    :cond_1e
    iget-object v0, v1, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lvx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    new-instance v2, Lalg;

    .line 1446
    .line 1447
    invoke-direct {v2, v1, v0}, Lalg;-><init>(Lcom/android/calculator2/Calculator;Landroid/view/ViewTreeObserver;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1455
    .line 1456
    const-string v2, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 1457
    .line 1458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_20
    sget-object v0, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lceq;->b()Lcfp;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lcex;

    .line 1469
    .line 1470
    const/16 v2, 0x1e0

    .line 1471
    .line 1472
    invoke-interface {v0, v4, v3, v2, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Lcex;

    .line 1477
    .line 1478
    const-string v2, "Application not correctly set up. Finish activity."

    .line 1479
    .line 1480
    invoke-interface {v0, v2}, Lcex;->p(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->finish()V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :array_1
    .array-data 4
        0x7f0b01b4
        0x7f0b01b3
        0x7f0b009d
        0x7f0b01b2
        0x7f0b01af
        0x7f0b0258
        0x7f0b010b
        0x7f0b0105
        0x7f0b0107
        0x7f0b0104
        0x7f0b010c
        0x7f0b0106
        0x7f0b0257
        0x7f0b009c
        0x7f0b0109
        0x7f0b0108
        0x7f0b010a
        0x7f0b0103
    .end array-data
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalr;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected final onDestroy()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onDestroy"

    .line 6
    .line 7
    const-string v2, "com/android/calculator2/Calculator"

    .line 8
    .line 9
    const-string v3, "Calculator.java"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lceq;->b()Lcfp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcex;

    .line 20
    .line 21
    const/16 v4, 0x3d6

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v4, v3}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcex;

    .line 28
    .line 29
    const-string v1, "Application not correctly set up. Nothing to destroy."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcex;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lalr;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->ab:Lanb;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lanb;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/view/View;

    .line 59
    .line 60
    iget-object v6, v0, Lanb;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/calculator2/Calculator;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/calculator2/Calculator;->P:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 97
    .line 98
    invoke-virtual {v0}, Laoz;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v4, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 104
    .line 105
    invoke-virtual {v4}, Lceq;->b()Lcfp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcex;

    .line 110
    .line 111
    invoke-interface {v4, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcex;

    .line 116
    .line 117
    const/16 v4, 0x3ea

    .line 118
    .line 119
    invoke-interface {v0, v2, v1, v4, v3}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcex;

    .line 124
    .line 125
    const-string v1, "Unable to close resources."

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcex;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-super {p0}, Lalr;->onDestroy()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->R:Lbck;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcbf;->d:Lccx;

    .line 6
    .line 7
    new-instance v1, Lbid;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcbf;->b(Ljava/lang/Runnable;)Lcbg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcbg;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbdk;

    .line 40
    .line 41
    iget-object v2, v1, Lbdk;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Landroid/app/DirectAction$Builder;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroid/app/DirectAction$Builder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbdk;->a()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Landroid/app/DirectAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/DirectAction$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroid/content/LocusId;

    .line 57
    .line 58
    const-string v3, "unused"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/DirectAction$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/DirectAction$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/app/DirectAction$Builder;->build()Landroid/app/DirectAction;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/DirectAction;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/DirectAction;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lj$/util/Optional;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "com.google.assistant.appactions.HANDOVER_TOKEN"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    sget p1, Lccw;->d:I

    .line 117
    .line 118
    sget-object p1, Lcea;->a:Lccw;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x52

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->s()Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/calculator2/Calculator;->ad:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/android/calculator2/history/layout/HistoryLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lalr;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->I:Lalu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lalu;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->K:Laqc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Laqc;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lapy;

    .line 33
    .line 34
    invoke-interface {v3}, Lapy;->a()Laqd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Laqd;->b:I

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    check-cast v2, Lapy;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v2, :cond_a

    .line 52
    .line 53
    const v2, 0x7f0b0183

    .line 54
    .line 55
    .line 56
    if-ne v0, v2, :cond_9

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->ac:Z

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/android/calculator2/Calculator;->ad:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->z:Lvx;

    .line 75
    .line 76
    iget v0, p1, Lvx;->g:I

    .line 77
    .line 78
    const v2, 0x7f0b011a

    .line 79
    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    const v2, 0x7f0b012b

    .line 84
    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v2, 0x7f0b0119

    .line 90
    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    const v2, 0x7f0b012a

    .line 95
    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const v2, 0x7f0b0118

    .line 101
    .line 102
    .line 103
    if-eq v0, v2, :cond_5

    .line 104
    .line 105
    const v2, 0x7f0b0129

    .line 106
    .line 107
    .line 108
    if-ne v0, v2, :cond_8

    .line 109
    .line 110
    :cond_5
    const v0, 0x7f0b0123

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lvx;->y(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_1
    const v0, 0x7f0b0125

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lvx;->y(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    const v0, 0x7f0b0127

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lvx;->y(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_3
    return v1

    .line 131
    :cond_9
    invoke-super {p0, p1}, Lalr;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_a
    invoke-interface {v2}, Lapy;->b()V

    .line 137
    .line 138
    .line 139
    return v1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ay()Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->az()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lalr;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/calculator2/Calculator;->R:Lbck;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2, p4}, Lcbf;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b0183

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->K:Laqc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laqc;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lapy;

    .line 35
    .line 36
    invoke-interface {v2}, Lapy;->a()Laqd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Laqd;->b:I

    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lapy;->a()Laqd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Laqd;->b:I

    .line 53
    .line 54
    invoke-interface {v2}, Lapy;->a()Laqd;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Laqd;->d:I

    .line 59
    .line 60
    iget-object v5, v0, Laqc;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v2}, Lapy;->a()Laqd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Laqd;->c:I

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {p1, v5, v3, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-super {p0, p1}, Lalr;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->R:Lbck;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lbck;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lbck;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object v2, v0, Lbck;->d:Lccx;

    .line 29
    .line 30
    sget-object v3, Lbck;->a:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v4, Lbcm;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0}, Lbcm;-><init>(Lccx;Lbck;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v3, v2}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lbck;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbcm;

    .line 57
    .line 58
    const-string v1, "com.google.android.libraries.assistant.directactions.highcommand.DIRECT_ACTIONS_SERVICE"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lbcm;->b:Lccx;

    .line 64
    .line 65
    iget-object v0, v0, Lccx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "com.google.android.libraries.assistant.directactions.highcommand.ACTIVITY_ID"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalr;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->L()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->k(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoz;->R()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->B:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lalr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Calculator_display_state"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Calculator_unprocessed_chars"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 35
    .line 36
    const-string v1, "Calculator_unprocessed_chars_loc"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "Calculator_cursor_position_start"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lcom/android/calculator2/Calculator;->N:Laoz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :try_start_2
    invoke-interface {v1, v3}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Laoz;->j:Laos;

    .line 67
    .line 68
    iget-object v2, v2, Laos;->d:Lanw;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lanw;->m(Ljava/io/DataOutput;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :try_start_3
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Calculator_eval_state"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 86
    .line 87
    iget-object p1, p1, Laoz;->i:Laoe;

    .line 88
    .line 89
    invoke-virtual {p1}, Laoe;->h()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    const-string v1, "Impossible IO exception"

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method protected final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lalr;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lawa;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->setShowWhenLocked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->K:Laqc;

    .line 15
    .line 16
    iget-boolean v1, v0, Laqc;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v1, 0x7f0b025a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Laqb;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, p0}, Laqb;-><init>(Landroid/view/View;Laqc;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalr;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lawa;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->setShowWhenLocked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalr;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->B:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ag()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final r()Lcom/android/calculator2/common/view/result/CalculatorResult;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final s()Lcom/android/calculator2/history/layout/HistoryLayout;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->ac:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v0, 0x7f0b0122

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldv;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public final t(Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/android/calculator2/Calculator;->M:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Laml;->c(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/android/calculator2/Calculator;->ax(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/calculator2/Calculator;->P(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 33
    .line 34
    invoke-virtual {v2}, Laoz;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->at()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->au()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 61
    .line 62
    iget v5, v0, Lcom/android/calculator2/Calculator;->Z:I

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-virtual {v0, v2}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, v0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 90
    .line 91
    iget v5, v0, Lcom/android/calculator2/Calculator;->Z:I

    .line 92
    .line 93
    if-le v3, v5, :cond_2

    .line 94
    .line 95
    sub-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v2, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 100
    .line 101
    iput v2, v0, Lcom/android/calculator2/Calculator;->Z:I

    .line 102
    .line 103
    :goto_0
    const-string v2, ""

    .line 104
    .line 105
    iput-object v2, v0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v2, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 109
    .line 110
    iput v2, v0, Lcom/android/calculator2/Calculator;->Z:I

    .line 111
    .line 112
    :goto_1
    const-string v2, ","

    .line 113
    .line 114
    invoke-static {v2}, Laml;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x0

    .line 127
    move v6, v4

    .line 128
    :goto_2
    const/4 v7, 0x1

    .line 129
    if-ge v6, v3, :cond_8

    .line 130
    .line 131
    add-int/lit8 v8, v6, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/lit8 v10, v3, -0x1

    .line 138
    .line 139
    if-ge v6, v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {v9}, Ljava/lang/Character;->getDirectionality(C)B

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eq v10, v7, :cond_6

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    if-eq v10, v7, :cond_6

    .line 173
    .line 174
    const/16 v7, 0x10

    .line 175
    .line 176
    if-eq v10, v7, :cond_6

    .line 177
    .line 178
    const/16 v7, 0x11

    .line 179
    .line 180
    if-eq v10, v7, :cond_6

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    if-nez v5, :cond_7

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    move v6, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move v5, v4

    .line 212
    move v6, v5

    .line 213
    :goto_4
    if-ge v5, v3, :cond_21

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez p2, :cond_c

    .line 220
    .line 221
    const/16 v9, 0x20

    .line 222
    .line 223
    if-ne v8, v9, :cond_c

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    move v8, v5

    .line 228
    :goto_5
    if-ge v8, v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    if-ge v8, v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    const v5, 0x7f0b01ad

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v5}, Lcom/android/calculator2/Calculator;->ae(I)I

    .line 259
    .line 260
    .line 261
    move v6, v4

    .line 262
    move v5, v8

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move v8, v9

    .line 265
    :cond_c
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_20

    .line 270
    .line 271
    if-ne v8, v2, :cond_d

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_d
    invoke-static {v8}, Laml;->c(C)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez p2, :cond_1a

    .line 280
    .line 281
    if-eqz v6, :cond_17

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    add-int/lit8 v11, v10, -0x1

    .line 288
    .line 289
    if-ge v5, v11, :cond_12

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    const/16 v12, 0x45

    .line 296
    .line 297
    if-eq v11, v12, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    add-int/lit8 v11, v5, 0x1

    .line 301
    .line 302
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-static {v12}, Laml;->c(C)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const v13, 0x7f0b01b5

    .line 311
    .line 312
    .line 313
    if-ne v12, v13, :cond_f

    .line 314
    .line 315
    add-int/lit8 v11, v5, 0x2

    .line 316
    .line 317
    :cond_f
    if-eq v11, v10, :cond_12

    .line 318
    .line 319
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_10

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    :cond_11
    if-ge v11, v10, :cond_13

    .line 333
    .line 334
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_13

    .line 343
    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    add-int/lit8 v12, v5, 0x8

    .line 347
    .line 348
    if-le v11, v12, :cond_11

    .line 349
    .line 350
    :cond_12
    :goto_6
    move v11, v5

    .line 351
    :cond_13
    if-eq v5, v11, :cond_17

    .line 352
    .line 353
    iget-object v6, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 354
    .line 355
    iget v8, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 356
    .line 357
    add-int/lit8 v9, v5, 0x1

    .line 358
    .line 359
    invoke-static {v1, v9, v11}, Lacz;->e(Ljava/lang/String;II)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    iget-object v10, v6, Laoz;->j:Laos;

    .line 364
    .line 365
    iget-object v10, v10, Laos;->d:Lanw;

    .line 366
    .line 367
    move v12, v4

    .line 368
    move v13, v12

    .line 369
    :goto_7
    if-eq v8, v12, :cond_15

    .line 370
    .line 371
    iget-object v14, v10, Lanw;->c:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, Laok;

    .line 378
    .line 379
    invoke-virtual {v14}, Laok;->d()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    add-int/2addr v14, v12

    .line 384
    if-le v14, v8, :cond_14

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    move v12, v14

    .line 390
    goto :goto_7

    .line 391
    :cond_15
    :goto_8
    if-ne v12, v8, :cond_16

    .line 392
    .line 393
    iget-object v8, v10, Lanw;->c:Ljava/util/ArrayList;

    .line 394
    .line 395
    add-int/lit8 v13, v13, -0x1

    .line 396
    .line 397
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Laok;

    .line 402
    .line 403
    check-cast v8, Laoh;

    .line 404
    .line 405
    invoke-virtual {v8, v9}, Laoh;->m(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_16
    add-int/lit8 v14, v13, 0x1

    .line 410
    .line 411
    iget-object v15, v10, Lanw;->c:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Laoh;

    .line 418
    .line 419
    sub-int/2addr v8, v12

    .line 420
    invoke-virtual {v13, v8}, Laoh;->e(I)Laoh;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v13, v9}, Laoh;->m(I)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v10, Lanw;->c:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v9, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v14}, Lanw;->l(I)V

    .line 433
    .line 434
    .line 435
    :goto_9
    sub-int v5, v11, v5

    .line 436
    .line 437
    invoke-virtual {v6}, Laoz;->B()V

    .line 438
    .line 439
    .line 440
    iget v6, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 441
    .line 442
    add-int/2addr v6, v5

    .line 443
    invoke-virtual {v0, v6}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 444
    .line 445
    .line 446
    move v6, v4

    .line 447
    move v5, v11

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_17
    invoke-static {v9}, Laml;->b(I)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    const/16 v11, 0xa

    .line 455
    .line 456
    if-eq v10, v11, :cond_18

    .line 457
    .line 458
    :goto_a
    move v6, v7

    .line 459
    goto :goto_b

    .line 460
    :cond_18
    if-eqz v6, :cond_19

    .line 461
    .line 462
    const v6, 0x7f0b00ae

    .line 463
    .line 464
    .line 465
    if-ne v9, v6, :cond_19

    .line 466
    .line 467
    move v9, v6

    .line 468
    goto :goto_a

    .line 469
    :cond_19
    move v6, v4

    .line 470
    :cond_1a
    :goto_b
    const/4 v10, -0x1

    .line 471
    if-eq v9, v10, :cond_1b

    .line 472
    .line 473
    invoke-direct {v0, v9}, Lcom/android/calculator2/Calculator;->ae(I)I

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_20

    .line 481
    .line 482
    add-int/lit8 v5, v5, 0x2

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_1b
    invoke-static {}, Laml;->k()V

    .line 487
    .line 488
    .line 489
    const/16 v8, 0x28

    .line 490
    .line 491
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eq v9, v10, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    sget-object v11, Laml;->a:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Ljava/lang/Integer;

    .line 508
    .line 509
    if-nez v9, :cond_1c

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    goto :goto_d

    .line 517
    :cond_1d
    :goto_c
    move v9, v10

    .line 518
    :goto_d
    if-eq v9, v10, :cond_1f

    .line 519
    .line 520
    invoke-direct {v0, v9}, Lcom/android/calculator2/Calculator;->ae(I)I

    .line 521
    .line 522
    .line 523
    const v10, 0x7f0b01b4

    .line 524
    .line 525
    .line 526
    if-ne v9, v10, :cond_1e

    .line 527
    .line 528
    const v9, 0x7f0b016f

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v9}, Lcom/android/calculator2/Calculator;->ae(I)I

    .line 532
    .line 533
    .line 534
    :cond_1e
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    add-int/2addr v5, v7

    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_1f
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_20
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_21
    :goto_f
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_22

    .line 559
    .line 560
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 561
    .line 562
    iget v2, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 563
    .line 564
    invoke-virtual {v1, v2, v7}, Laoz;->s(IZ)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    iput-object v1, v0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 571
    .line 572
    iget v2, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    sub-int/2addr v2, v1

    .line 579
    iput v2, v0, Lcom/android/calculator2/Calculator;->Z:I

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_22
    if-eqz p3, :cond_23

    .line 583
    .line 584
    iget v1, v0, Lcom/android/calculator2/Calculator;->D:I

    .line 585
    .line 586
    iget-object v2, v0, Lcom/android/calculator2/Calculator;->Y:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    add-int/2addr v1, v2

    .line 593
    invoke-virtual {v0, v1}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 594
    .line 595
    .line 596
    :cond_23
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/calculator2/Calculator;->K()V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Laoz;->y(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ak()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 22
    .line 23
    invoke-virtual {v0}, Laoz;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/calculator2/Calculator;->ak()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laoz;->A()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/calculator2/Calculator;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laoz;->o(J)Lanw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanw;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldv;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v3}, Laoz;->F(JLant;Lans;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final y(ZJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 6
    .line 7
    invoke-virtual {p1}, Laoz;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laoz;->j:Laos;

    .line 11
    .line 12
    iget-object v1, v1, Laos;->d:Lanw;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Laoz;->o(J)Lanw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lanw;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lanw;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lanw;->b(ILanw;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 30
    .line 31
    iget v0, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p2, p3, v1}, Laoz;->h(IJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iget p2, p0, Lcom/android/calculator2/Calculator;->D:I

    .line 39
    .line 40
    iput p2, p0, Lcom/android/calculator2/Calculator;->Z:I

    .line 41
    .line 42
    const/16 p3, -0x63

    .line 43
    .line 44
    if-eq p1, p3, :cond_1

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    invoke-virtual {p0, p2}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/calculator2/Calculator;->aA(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->T:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->z(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/calculator2/Calculator;->E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/calculator2/Calculator;->U:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->z(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
