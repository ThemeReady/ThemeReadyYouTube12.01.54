.class final Lmau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lmar;


# direct methods
.method constructor <init>(Lmar;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lmau;->a:Lmar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lmau;->a:Lmar;

    .line 1073
    iget-object v0, v0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 323
    iget-object v1, p0, Lmau;->a:Lmar;

    .line 2073
    iget-object v1, v1, Lmar;->ab:Lmtt;

    .line 323
    invoke-interface {v1, p1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 324
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 319
    check-cast p1, Lxyl;

    .line 2328
    iget-object v0, p0, Lmau;->a:Lmar;

    .line 3073
    iget-object v0, v0, Lmar;->ad:Loni;

    .line 2328
    iget-object v2, p1, Lxyl;->b:[B

    invoke-interface {v0, v2, v1}, Loni;->a([BLvcc;)V

    .line 4073
    invoke-static {p1}, Lmar;->a(Lxyl;)Lxyw;

    move-result-object v0

    .line 2329
    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lmau;->a:Lmar;

    .line 5073
    invoke-static {p1}, Lmar;->a(Lxyl;)Lxyw;

    move-result-object v1

    .line 2331
    invoke-static {v1}, Llyt;->a(Lxyw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6073
    invoke-virtual {v0, v1}, Lmar;->b(Ljava/lang/CharSequence;)V

    .line 2332
    iget-object v0, p0, Lmau;->a:Lmar;

    invoke-virtual {v0}, Lmar;->dismiss()V

    .line 2341
    :goto_0
    return-void

    .line 7073
    :cond_0
    invoke-static {p1}, Lmar;->b(Lxyl;)Lxyv;

    move-result-object v2

    .line 2337
    if-nez v2, :cond_1

    .line 2339
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 2340
    iget-object v0, p0, Lmau;->a:Lmar;

    invoke-virtual {v0}, Lmar;->dismiss()V

    goto :goto_0

    .line 2344
    :cond_1
    iget-object v0, p0, Lmau;->a:Lmar;

    .line 8073
    iget-object v3, v0, Lmar;->ag:Lmba;

    .line 8122
    iput-object v2, v3, Lmba;->q:Lxyv;

    .line 8123
    iget-object v4, v3, Lmba;->p:Ljava/text/NumberFormat;

    .line 9045
    iget-object v0, v2, Lxyv;->e:Lxop;

    if-eqz v0, :cond_8

    .line 9046
    iget-object v0, v2, Lxyv;->e:Lxop;

    iget-object v0, v0, Lxop;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 8123
    :goto_1
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 8125
    iget-object v0, v3, Lmba;->e:Landroid/widget/TextView;

    .line 9078
    iget-object v4, v2, Lxyv;->m:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9079
    iget-object v4, v2, Lxyv;->a:Lvsk;

    .line 9080
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lxyv;->m:Landroid/text/Spanned;

    .line 9082
    :cond_2
    iget-object v4, v2, Lxyv;->m:Landroid/text/Spanned;

    .line 8125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8126
    iget-object v0, v3, Lmba;->g:Landroid/widget/TextView;

    .line 9102
    iget-object v4, v2, Lxyv;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 9103
    iget-object v4, v2, Lxyv;->f:Lvsk;

    .line 9104
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lxyv;->n:Landroid/text/Spanned;

    .line 9106
    :cond_3
    iget-object v4, v2, Lxyv;->n:Landroid/text/Spanned;

    .line 8126
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8127
    invoke-virtual {v3}, Lmba;->c()V

    .line 8129
    iget-object v0, v3, Lmba;->j:Lyap;

    iget-object v4, v2, Lxyv;->b:Lxnt;

    .line 9152
    invoke-virtual {v0, v4, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 8130
    iget-object v0, v2, Lxyv;->d:Lxnt;

    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lxyv;->c:Lxnt;

    .line 8131
    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lxyv;->i:Lvxz;

    if-eqz v0, :cond_9

    .line 8133
    :cond_4
    iget-object v0, v3, Lmba;->k:Lyap;

    iget-object v4, v2, Lxyv;->d:Lxnt;

    .line 10152
    invoke-virtual {v0, v4, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 8134
    iget-object v0, v3, Lmba;->l:Lyap;

    iget-object v4, v2, Lxyv;->c:Lxnt;

    .line 11152
    invoke-virtual {v0, v4, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 8135
    iget-object v0, v2, Lxyv;->i:Lvxz;

    .line 11174
    if-eqz v0, :cond_5

    .line 11178
    iget-object v4, v3, Lmba;->o:Lyef;

    iget v0, v0, Lvxz;->a:I

    invoke-interface {v4, v0}, Lyef;->a(I)I

    move-result v0

    .line 11179
    if-eqz v0, :cond_5

    .line 11180
    iget-object v4, v3, Lmba;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 8154
    :cond_5
    :goto_2
    iget-object v3, v3, Lmba;->t:Lmaz;

    .line 12038
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    iput-object v0, v3, Lmaz;->d:Lxyv;

    .line 12039
    invoke-static {v2}, Lmbd;->a(Lxyv;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12040
    iget-object v0, v3, Lmaz;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12041
    iget-object v4, v3, Lmaz;->c:Landroid/widget/EditText;

    .line 13033
    iget-object v0, v2, Lxyv;->g:Lved;

    if-eqz v0, :cond_a

    .line 13034
    iget-object v0, v2, Lxyv;->g:Lved;

    iget-object v0, v0, Lved;->c:Lxoo;

    .line 13063
    :goto_3
    iget-object v5, v0, Lxoo;->b:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 13064
    iget-object v5, v0, Lxoo;->a:Lvsk;

    .line 13065
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxoo;->b:Landroid/text/Spanned;

    .line 13067
    :cond_6
    iget-object v0, v0, Lxoo;->b:Landroid/text/Spanned;

    .line 12041
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12043
    iget-object v0, v3, Lmaz;->b:Landroid/widget/TextView;

    .line 14040
    invoke-static {v2}, Lmbd;->a(Lxyv;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14041
    iget-object v1, v2, Lxyv;->g:Lved;

    iget-object v1, v1, Lved;->b:Lvsk;

    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    .line 12043
    :cond_7
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2345
    :goto_4
    iget-object v0, p0, Lmau;->a:Lmar;

    .line 14073
    iget-object v0, v0, Lmar;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2345
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 2346
    iget-object v0, p0, Lmau;->a:Lmar;

    .line 15073
    invoke-virtual {v0, v7}, Lmar;->f(Z)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 9048
    goto/16 :goto_1

    .line 8139
    :cond_9
    iget-object v0, v3, Lmba;->j:Lyap;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lyap;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 8141
    iget-object v0, v3, Lmba;->i:Landroid/widget/ImageView;

    .line 8142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8143
    iget-object v4, v3, Lmba;->a:Landroid/content/Context;

    .line 8144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c020e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8145
    iget-object v4, v3, Lmba;->a:Landroid/content/Context;

    .line 8146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c020d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8147
    iget-object v4, v3, Lmba;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8149
    iget-object v0, v3, Lmba;->k:Lyap;

    invoke-virtual {v0, v6}, Lyap;->a(I)V

    .line 8150
    iget-object v0, v3, Lmba;->l:Lyap;

    invoke-virtual {v0, v6}, Lyap;->a(I)V

    .line 8151
    iget-object v0, v3, Lmba;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 13036
    goto :goto_3

    .line 12046
    :cond_b
    iget-object v0, v3, Lmaz;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
