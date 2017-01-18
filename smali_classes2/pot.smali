.class public abstract Lpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lply;
.implements Lyck;


# static fields
.field private static g:Landroid/util/SparseIntArray;

.field private static h:Ljava/util/Locale;

.field private static i:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lvds;

.field public d:Lweq;

.field public final e:Landroid/content/Context;

.field public final f:Lvpo;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/List;

.field private n:Ljava/lang/CharSequence;

.field private o:Z

.field private p:Lpln;

.field private q:Lplp;

.field private r:Landroid/text/SpannableStringBuilder;

.field private s:Landroid/text/SpannableStringBuilder;

.field private t:F

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lpou;

    invoke-direct {v0}, Lpou;-><init>()V

    sput-object v0, Lpot;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyef;Lvpo;Lplm;Lplq;)V
    .locals 6

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lpot;->e:Landroid/content/Context;

    .line 95
    iput-object p3, p0, Lpot;->f:Lvpo;

    .line 96
    invoke-virtual {p0}, Lpot;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpot;->a:Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Lpot;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpot;->j:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lpot;->e()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpot;->k:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lpot;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lpot;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lpot;->f()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lpot;->g()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lpot;->b:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lpot;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lpot;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lpot;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpot;->k:Landroid/widget/TextView;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    .line 120
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lpot;->s:Landroid/text/SpannableStringBuilder;

    .line 121
    const v1, 0x7f0c0300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 122
    const v2, 0x7f0c02ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    .line 123
    iget-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 127
    :goto_1
    div-float/2addr v1, v0

    iput v1, p0, Lpot;->t:F

    .line 128
    div-float v0, v2, v0

    iput v0, p0, Lpot;->u:F

    .line 129
    new-instance v0, Lpln;

    .line 134
    invoke-virtual {p0}, Lpot;->h()Z

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lpln;-><init>(Landroid/content/Context;Lyef;Lplm;ZLply;)V

    iput-object v0, p0, Lpot;->p:Lpln;

    .line 136
    new-instance v0, Lplp;

    .line 141
    invoke-virtual {p0}, Lpot;->h()Z

    move-result v4

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lplp;-><init>(Landroid/content/Context;Lplm;Lplq;ZLply;)V

    iput-object v0, p0, Lpot;->q:Lplp;

    .line 143
    return-void

    .line 115
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_6
    iget-object v0, p0, Lpot;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 299
    sub-int v1, v0, p1

    or-int/lit8 v2, p3, 0x21

    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    iget-object v0, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-instance v2, Landroid/text/style/ScaleXSpan;

    iget v3, p0, Lpot;->t:F

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpot;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 282
    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lpot;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lpot;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpot;->d:Lweq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpot;->d:Lweq;

    invoke-virtual {v0, p1}, Lweq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lpot;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lpot;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lpot;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public abstract a(Lxnt;)V
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v5, p2

    .line 46
    check-cast v5, Lweq;

    .line 1174
    iget-object v0, p0, Lpot;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1176
    iget-object v0, p0, Lpot;->p:Lpln;

    invoke-virtual {v0}, Lpln;->a()V

    .line 1177
    iget-object v0, p0, Lpot;->q:Lplp;

    invoke-virtual {v0}, Lplp;->a()V

    .line 1178
    iput-object v5, p0, Lpot;->d:Lweq;

    .line 1179
    iget-object v1, v5, Lweq;->g:[Lwdh;

    .line 2046
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2047
    array-length v4, v1

    move v0, v6

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v7, v1, v0

    .line 2048
    iget-object v7, v7, Lwdh;->a:Lwdg;

    .line 2049
    if-eqz v7, :cond_0

    .line 2052
    iget-object v8, v7, Lwdg;->b:Lxnt;

    if-eqz v8, :cond_1

    .line 2053
    iget-object v7, v7, Lwdg;->b:Lxnt;

    .line 3031
    new-instance v8, Lplo;

    invoke-direct {v8}, Lplo;-><init>()V

    .line 3032
    iput-object v7, v8, Lplo;->a:Lxnt;

    .line 3033
    iput v6, v8, Lplo;->b:I

    .line 2053
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v8, v7, Lwdg;->a:Lvxz;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lwdg;->a:Lvxz;

    iget v8, v8, Lvxz;->a:I

    if-eqz v8, :cond_0

    .line 2055
    iget-object v7, v7, Lwdg;->a:Lvxz;

    iget v7, v7, Lvxz;->a:I

    .line 3038
    new-instance v8, Lplo;

    invoke-direct {v8}, Lplo;-><init>()V

    .line 3039
    iput-object v10, v8, Lplo;->a:Lxnt;

    .line 3040
    iput v7, v8, Lplo;->b:I

    .line 2055
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1179
    :cond_2
    iput-object v2, p0, Lpot;->m:Ljava/util/List;

    .line 3330
    iput-object v10, p0, Lpot;->n:Ljava/lang/CharSequence;

    .line 3331
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3332
    instance-of v1, v0, Lupt;

    if-eqz v1, :cond_3

    .line 3333
    check-cast v0, Lupt;

    .line 3334
    iget-object v1, v0, Lupt;->t:Lwgc;

    if-eqz v1, :cond_d

    .line 3335
    iget-object v0, v0, Lupt;->t:Lwgc;

    invoke-virtual {v0}, Lwgc;->fb_()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lpot;->n:Ljava/lang/CharSequence;

    .line 3342
    :cond_3
    :goto_2
    iget-object v0, p0, Lpot;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 3343
    iget-object v0, p0, Lpot;->f:Lvpo;

    .line 4076
    iget-object v1, v5, Lweq;->k:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4077
    iget-object v1, v5, Lweq;->a:Lvsk;

    .line 4078
    invoke-static {v1, v0, v6}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lweq;->k:Landroid/text/Spanned;

    .line 4080
    :cond_4
    iget-object v0, v5, Lweq;->k:Landroid/text/Spanned;

    .line 3343
    iput-object v0, p0, Lpot;->n:Ljava/lang/CharSequence;

    .line 1181
    :cond_5
    iput-boolean v9, p0, Lpot;->o:Z

    .line 1184
    iget-object v0, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1185
    iget-object v0, p0, Lpot;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1186
    iget-wide v0, v5, Lweq;->f:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 1187
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7

    .line 4307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 4308
    sget-object v4, Lpot;->h:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4309
    iget-object v4, p0, Lpot;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    sput-object v4, Lpot;->i:Ljava/text/DateFormat;

    .line 4310
    sput-object v2, Lpot;->h:Ljava/util/Locale;

    .line 4312
    :cond_6
    sget-object v2, Lpot;->i:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5285
    iget-object v1, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5286
    iget-object v1, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    .line 5288
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lpot;->e:Landroid/content/Context;

    const v7, 0x7f120269

    invoke-direct {v2, v4, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 5286
    invoke-static {v1, v0, v2, v6}, Lpot;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 1189
    invoke-direct {p0}, Lpot;->i()V

    .line 1193
    :cond_7
    iget-object v0, p0, Lpot;->m:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpot;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1194
    iget-object v0, p0, Lpot;->p:Lpln;

    iget-object v1, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lpot;->m:Ljava/util/List;

    const v4, 0x7f0c02eb

    .line 1197
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget v4, p0, Lpot;->u:F

    .line 1194
    invoke-virtual/range {v0 .. v5}, Lpln;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;FFLjava/lang/Object;)V

    .line 1200
    invoke-direct {p0}, Lpot;->i()V

    .line 1204
    :cond_8
    iget-object v1, p0, Lpot;->e:Landroid/content/Context;

    iget-object v2, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    .line 6084
    iget-object v0, v5, Lweq;->l:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 6085
    iget-object v0, v5, Lweq;->b:Lvsk;

    .line 6086
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lweq;->l:Landroid/text/Spanned;

    .line 6088
    :cond_9
    iget-object v3, v5, Lweq;->l:Landroid/text/Spanned;

    .line 1207
    iget-object v4, p0, Lpot;->m:Ljava/util/List;

    .line 6316
    invoke-virtual {p0}, Lpot;->a()Landroid/util/SparseIntArray;

    move-result-object v7

    .line 6317
    if-eqz v4, :cond_a

    .line 6318
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 6319
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplo;

    iget v0, v0, Lplo;->b:I

    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_f

    .line 6320
    :cond_a
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_e

    .line 6321
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 7264
    :goto_3
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7265
    if-eqz v0, :cond_b

    .line 7268
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x10000

    .line 7266
    invoke-static {v2, v3, v4, v0}, Lpot;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 1209
    :cond_b
    invoke-direct {p0}, Lpot;->i()V

    .line 1212
    iget-object v0, p0, Lpot;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 1213
    iget-object v0, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    .line 1214
    iget-object v1, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lpot;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1215
    iget-object v1, p0, Lpot;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    :goto_4
    iget-object v1, p0, Lpot;->q:Lplp;

    iget-object v2, p0, Lpot;->n:Ljava/lang/CharSequence;

    iget-object v3, p0, Lpot;->a:Landroid/view/View;

    .line 1227
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lpot;->d:Lweq;

    .line 1224
    invoke-virtual {v1, v2, v0, v3, v4}, Lplp;->a(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;FLjava/lang/Object;)V

    .line 1230
    iget-object v0, p0, Lpot;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 1231
    iget-object v0, v5, Lweq;->c:Lxnt;

    invoke-virtual {p0, v0}, Lpot;->a(Lxnt;)V

    .line 1234
    :cond_c
    iget-object v0, v5, Lweq;->d:Lvds;

    iput-object v0, p0, Lpot;->c:Lvds;

    .line 46
    return-void

    .line 3336
    :cond_d
    iget-object v1, v0, Lupt;->s:Lwgd;

    if-eqz v1, :cond_3

    .line 3337
    iget-object v0, v0, Lupt;->s:Lwgd;

    .line 3338
    invoke-virtual {v0}, Lwgd;->fc_()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lpot;->n:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 6322
    :cond_e
    const v0, 0x7f120254

    .line 6320
    goto :goto_3

    .line 6324
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplo;

    iget v0, v0, Lplo;->b:I

    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_3

    .line 1217
    :cond_10
    iget-object v0, p0, Lpot;->s:Landroid/text/SpannableStringBuilder;

    .line 1218
    iget-object v1, p0, Lpot;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lpot;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    iget-object v1, p0, Lpot;->s:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lpot;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1220
    iget-object v1, p0, Lpot;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lpot;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public a(Lycs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lpot;->d:Lweq;

    .line 167
    iput-object v0, p0, Lpot;->m:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lpot;->n:Ljava/lang/CharSequence;

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpot;->o:Z

    .line 170
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lpot;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public abstract g()Landroid/widget/ImageView;
.end method

.method public abstract h()Z
.end method
