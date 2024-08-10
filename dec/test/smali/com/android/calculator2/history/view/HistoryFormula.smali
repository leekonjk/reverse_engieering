.class public Lcom/android/calculator2/history/view/HistoryFormula;
.super Lamy;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcdf;


# instance fields
.field public a:Lapu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x102001f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1020021

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcdf;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcdf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/calculator2/history/view/HistoryFormula;->c:Lcdf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/history/view/HistoryFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/history/view/HistoryFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lamy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lapr;

    invoke-direct {p3, p0}, Lapr;-><init>(Lcom/android/calculator2/history/view/HistoryFormula;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lapq;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lapq;-><init>(Landroid/view/GestureDetector;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/calculator2/history/view/HistoryFormula;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "clipboard"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/calculator2/history/view/HistoryFormula;->a:Lapu;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v2, Lapu;->a:Lapx;

    .line 20
    .line 21
    iget-object v5, v2, Lapu;->c:Lmt;

    .line 22
    .line 23
    iget-wide v7, v2, Lapu;->b:J

    .line 24
    .line 25
    sget-object v2, Lmt;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v5, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/calculator2/history/view/HistoryFormula;->hasSelection()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, Lapx;->l:Laoz;

    .line 36
    .line 37
    iget-object v4, v5, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/calculator2/history/view/HistoryFormula;->getSelectionStart()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v4, v5, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/android/calculator2/history/view/HistoryFormula;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x1

    .line 50
    move-object v6, v2

    .line 51
    invoke-virtual/range {v6 .. v11}, Laoz;->j(JIIZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v2, v4, v5}, Laoz;->m(J)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v4, Lapx;->l:Laoz;

    .line 61
    .line 62
    invoke-virtual {v2, v7, v8}, Laoz;->o(J)Lanw;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lanw;->c()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v6, v2

    .line 73
    invoke-virtual/range {v6 .. v11}, Laoz;->j(JIIZ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v4, v5}, Laoz;->m(J)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v2, v3

    .line 83
    :goto_0
    const/4 v4, 0x1

    .line 84
    new-array v5, v4, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "text/plain"

    .line 87
    .line 88
    aput-object v6, v5, v0

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->hasSelection()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getSelectionStart()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getSelectionEnd()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move v6, v0

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getEditableText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v6, v7}, Lacz;->j(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Landroid/content/ClipData;

    .line 119
    .line 120
    const-string v8, "calculator copy"

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Landroid/content/ClipData$Item;

    .line 125
    .line 126
    invoke-direct {v2, v6}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v9, Landroid/content/ClipData$Item;

    .line 131
    .line 132
    invoke-direct {v9, v6, v3, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v9

    .line 136
    :goto_2
    invoke-direct {v7, v8, v5, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lawa;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v2, 0x7f14014c

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_4
    return v4

    .line 163
    :catch_0
    return v0
.end method

.method protected final e()Lcdf;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/calculator2/history/view/HistoryFormula;->c:Lcdf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lamy;->n(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final o(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lamy;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget v4, p1, v0

    .line 13
    .line 14
    const v5, 0x101009c

    .line 15
    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->isPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x10100a7

    .line 27
    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    :cond_0
    move v1, v4

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->isPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    aget v2, p1, v3

    .line 43
    .line 44
    aput v2, p1, v0

    .line 45
    .line 46
    :cond_2
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->isPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    return-object p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0181

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x1020021

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->d()Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lamy;->onTextContextMenuItem(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryFormula;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Called "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " on a read-only TextView!"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
