.class public final Lftk;
.super Lfnx;
.source "SourceFile"


# instance fields
.field public a:Lvvq;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Lyeh;

.field private g:Lycn;

.field private h:Lyca;

.field private i:Lgdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lfuz;Lyeh;)V
    .locals 8

    .prologue
    .line 57
    const v7, 0x7f04009b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lycn;I)V

    .line 65
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lftk;->g:Lycn;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lftk;->e:Landroid/content/res/Resources;

    .line 67
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lftk;->f:Lyeh;

    .line 68
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p6}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lftk;->h:Lyca;

    .line 1265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 70
    const v1, 0x7f0e02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lftk;->b:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lftk;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lftk;->c:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Lftk;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e02a9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftk;->d:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lftk;->d:Landroid/widget/TextView;

    new-instance v1, Lftl;

    invoke-direct {v1, p0, p3}, Lftl;-><init>(Lftk;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lgdp;

    invoke-direct {v0, p3}, Lgdp;-><init>(Lvpo;)V

    iput-object v0, p0, Lftk;->i:Lgdp;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0c02e5

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 34
    check-cast v4, Lvvq;

    .line 2097
    iget-object v0, p0, Lftk;->h:Lyca;

    .line 3030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 2098
    iget-object v5, v4, Lvvq;->i:Lvds;

    .line 2100
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v7

    .line 2097
    invoke-virtual {v0, v3, v5, v7, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 4030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2102
    iget-object v3, v4, Lvvq;->N:[B

    invoke-interface {v0, v3, v2}, Loni;->b([BLvcc;)V

    .line 2103
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvq;

    iput-object v0, p0, Lftk;->a:Lvvq;

    .line 2104
    iget-object v0, p0, Lftk;->i:Lgdp;

    invoke-virtual {v0, p1, v4, v4}, Lgdp;->a(Lyci;Lwae;Lxae;)V

    .line 4136
    iget-object v0, p0, Lftk;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4140
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4141
    iget-object v3, p0, Lftk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4142
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4143
    iget-object v1, p0, Lftk;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lftk;->e:Landroid/content/res/Resources;

    const v5, 0x7f0f000e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 4151
    :goto_0
    invoke-static {v0, v1}, Lss;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 6084
    iget-object v0, v4, Lvvq;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6085
    iget-object v0, v4, Lvvq;->c:Lvsk;

    .line 6086
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvvq;->n:Landroid/text/Spanned;

    .line 6088
    :cond_0
    iget-object v0, v4, Lvvq;->n:Landroid/text/Spanned;

    .line 4111
    invoke-virtual {p0, v0}, Lftk;->a(Ljava/lang/CharSequence;)V

    .line 6132
    iget-object v0, v4, Lvvq;->o:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6133
    iget-object v0, v4, Lvvq;->e:Lvsk;

    .line 6134
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvvq;->o:Landroid/text/Spanned;

    .line 6136
    :cond_1
    iget-object v1, v4, Lvvq;->o:Landroid/text/Spanned;

    .line 6188
    iget-object v0, v4, Lvvq;->g:Lvsk;

    if-eqz v0, :cond_7

    .line 7180
    iget-object v0, v4, Lvvq;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7181
    iget-object v0, v4, Lvvq;->g:Lvsk;

    .line 7182
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvvq;->q:Landroid/text/Spanned;

    .line 7184
    :cond_2
    iget-object v0, v4, Lvvq;->q:Landroid/text/Spanned;

    .line 4112
    :goto_1
    invoke-virtual {p0, v1, v0}, Lftk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8204
    iget-object v0, v4, Lvvq;->r:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 8205
    iget-object v0, v4, Lvvq;->h:Lvsk;

    .line 8206
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvvq;->r:Landroid/text/Spanned;

    .line 8208
    :cond_3
    iget-object v0, v4, Lvvq;->r:Landroid/text/Spanned;

    .line 8380
    invoke-virtual {p0, v0, v2}, Lfnx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4114
    iget-object v0, v4, Lvvq;->b:Lxnt;

    invoke-virtual {p0, v0}, Lftk;->a(Lxnt;)V

    .line 9155
    iget-object v0, p0, Lftk;->a:Lvvq;

    iget-object v0, v0, Lvvq;->l:Lvvp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lftk;->a:Lvvq;

    iget-object v0, v0, Lvvq;->l:Lvvp;

    iget-object v0, v0, Lvvp;->a:Lxvg;

    if-eqz v0, :cond_a

    .line 9156
    iget-object v0, p0, Lftk;->a:Lvvq;

    iget-object v0, v0, Lvvq;->l:Lvvp;

    iget-object v0, v0, Lvvp;->a:Lxvg;

    invoke-virtual {v0}, Lxvg;->iY_()Landroid/text/Spanned;

    move-result-object v0

    .line 9157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 9158
    iget-object v1, p0, Lftk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9159
    iget-object v0, p0, Lftk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9273
    :cond_4
    :goto_2
    iget-object v0, p0, Lfnx;->o:Landroid/widget/TextView;

    .line 9170
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9171
    iget-object v0, p0, Lftk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4117
    :goto_3
    iget-object v0, v4, Lvvq;->k:Lwit;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lvvq;->k:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_b

    .line 4118
    iget-object v0, p0, Lftk;->f:Lyeh;

    iget-object v1, p0, Lftk;->g:Lycn;

    .line 4119
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    .line 10281
    iget-object v2, p0, Lfnx;->u:Landroid/view/View;

    .line 4120
    iget-object v3, v4, Lvvq;->k:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 11030
    iget-object v5, p1, Lonl;->a:Loni;

    .line 4118
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 11281
    iget-object v0, p0, Lfnx;->u:Landroid/view/View;

    .line 4124
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4129
    :goto_4
    iget-object v0, p0, Lftk;->g:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 34
    return-void

    .line 4145
    :cond_5
    iget-object v3, p0, Lftk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4146
    iget-object v3, p0, Lftk;->e:Landroid/content/res/Resources;

    iget-object v5, v4, Lvvq;->m:Lwfs;

    .line 5089
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5093
    if-eqz v5, :cond_6

    .line 5094
    iget v1, v5, Lwfs;->a:I

    .line 5096
    :cond_6
    packed-switch v1, :pswitch_data_0

    .line 5108
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4148
    :goto_5
    iget-object v1, p0, Lftk;->e:Landroid/content/res/Resources;

    iget-object v3, v4, Lvvq;->m:Lwfs;

    invoke-static {v1, v3}, Lftq;->a(Landroid/content/res/Resources;Lwfs;)I

    move-result v1

    iput v1, p0, Lftk;->v:I

    .line 4149
    iget-object v1, p0, Lftk;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c019d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5098
    :pswitch_0
    const v1, 0x7f0c02e4

    .line 5099
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    .line 5102
    :pswitch_1
    const v1, 0x7f0c02e0

    .line 5103
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    .line 6190
    :cond_7
    iget-object v0, v4, Lvvq;->f:Lvsk;

    if-eqz v0, :cond_c

    .line 8156
    iget-object v0, v4, Lvvq;->p:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 8157
    iget-object v0, v4, Lvvq;->f:Lvsk;

    .line 8158
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvvq;->p:Landroid/text/Spanned;

    .line 8160
    :cond_8
    iget-object v0, v4, Lvvq;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 9160
    :cond_9
    iget-object v0, p0, Lftk;->a:Lvvq;

    iget-object v0, v0, Lvvq;->l:Lvvp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lftk;->a:Lvvq;

    iget-object v0, v0, Lvvq;->l:Lvvp;

    iget-object v0, v0, Lvvp;->a:Lxvg;

    if-eqz v0, :cond_4

    .line 9161
    iget-object v0, p0, Lftk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9162
    iget-object v0, p0, Lftk;->d:Landroid/widget/TextView;

    const v1, 0x7f02006c

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 10273
    :cond_a
    iget-object v0, p0, Lfnx;->o:Landroid/widget/TextView;

    .line 9174
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9175
    iget-object v0, p0, Lftk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 12281
    :cond_b
    iget-object v0, p0, Lfnx;->u:Landroid/view/View;

    .line 4126
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    .line 5096
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 182
    iget-object v0, p0, Lftk;->h:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 183
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lftk;->g:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
