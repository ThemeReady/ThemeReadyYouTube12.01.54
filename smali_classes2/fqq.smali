.class public final Lfqq;
.super Lfnx;
.source "SourceFile"


# instance fields
.field public a:Lvfs;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Lyeh;

.field private g:Lycn;

.field private h:Lyca;

.field private i:Lgdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lfuz;Lyeh;Lexi;)V
    .locals 8

    .prologue
    .line 60
    const v7, 0x7f04009b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lycn;I)V

    .line 68
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfqq;->g:Lycn;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfqq;->e:Landroid/content/res/Resources;

    .line 70
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfqq;->f:Lyeh;

    .line 71
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p5}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfqq;->h:Lyca;

    .line 1265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 73
    const v1, 0x7f0e02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfqq;->b:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lfqq;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfqq;->c:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v0, p0, Lfqq;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e02a9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqq;->d:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lfqq;->d:Landroid/widget/TextView;

    new-instance v1, Lfqr;

    invoke-direct {v1, p0, p3}, Lfqr;-><init>(Lfqq;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lgdp;

    invoke-direct {v0, p3}, Lgdp;-><init>(Lvpo;)V

    iput-object v0, p0, Lfqq;->i:Lgdp;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lvfs;

    .line 2100
    iget-object v0, p0, Lfqq;->h:Lyca;

    .line 3030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 2101
    iget-object v5, v4, Lvfs;->i:Lvds;

    .line 2103
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v7

    .line 2100
    invoke-virtual {v0, v3, v5, v7, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 2105
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfs;

    iput-object v0, p0, Lfqq;->a:Lvfs;

    .line 2106
    iget-object v0, p0, Lfqq;->i:Lgdp;

    invoke-virtual {v0, p1, v4, v4}, Lgdp;->a(Lyci;Lwae;Lxae;)V

    .line 3140
    iget-object v0, p0, Lfqq;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3144
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3145
    iget-object v3, p0, Lfqq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3146
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 3170
    :goto_0
    invoke-static {v0, v1}, Lss;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4084
    iget-object v0, v4, Lvfs;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 4085
    iget-object v0, v4, Lvfs;->c:Lvsk;

    .line 4086
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfs;->n:Landroid/text/Spanned;

    .line 4088
    :cond_0
    iget-object v0, v4, Lvfs;->n:Landroid/text/Spanned;

    .line 3113
    invoke-virtual {p0, v0}, Lfqq;->a(Ljava/lang/CharSequence;)V

    .line 4132
    iget-object v0, v4, Lvfs;->o:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4133
    iget-object v0, v4, Lvfs;->e:Lvsk;

    .line 4134
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfs;->o:Landroid/text/Spanned;

    .line 4136
    :cond_1
    iget-object v1, v4, Lvfs;->o:Landroid/text/Spanned;

    .line 4207
    iget-object v0, v4, Lvfs;->g:Lvsk;

    if-eqz v0, :cond_7

    .line 5180
    iget-object v0, v4, Lvfs;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5181
    iget-object v0, v4, Lvfs;->g:Lvsk;

    .line 5182
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfs;->q:Landroid/text/Spanned;

    .line 5184
    :cond_2
    iget-object v0, v4, Lvfs;->q:Landroid/text/Spanned;

    .line 3114
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfqq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6204
    iget-object v0, v4, Lvfs;->r:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6205
    iget-object v0, v4, Lvfs;->h:Lvsk;

    .line 6206
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfs;->r:Landroid/text/Spanned;

    .line 6208
    :cond_3
    iget-object v0, v4, Lvfs;->r:Landroid/text/Spanned;

    .line 3116
    iget-object v1, v4, Lvfs;->h:Lvsk;

    .line 3117
    invoke-static {v1}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3115
    invoke-virtual {p0, v0, v1}, Lfqq;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3118
    iget-object v0, v4, Lvfs;->b:Lxnt;

    invoke-virtual {p0, v0}, Lfqq;->a(Lxnt;)V

    .line 7174
    iget-object v0, p0, Lfqq;->a:Lvfs;

    iget-object v0, v0, Lvfs;->l:Lvfr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfqq;->a:Lvfs;

    iget-object v0, v0, Lvfs;->l:Lvfr;

    iget-object v0, v0, Lvfr;->a:Lxvg;

    if-eqz v0, :cond_a

    .line 7175
    iget-object v0, p0, Lfqq;->a:Lvfs;

    iget-object v0, v0, Lvfs;->l:Lvfr;

    iget-object v0, v0, Lvfr;->a:Lxvg;

    invoke-virtual {v0}, Lxvg;->iY_()Landroid/text/Spanned;

    move-result-object v0

    .line 7176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7177
    iget-object v1, p0, Lfqq;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7178
    iget-object v0, p0, Lfqq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7273
    :cond_4
    :goto_2
    iget-object v0, p0, Lfnx;->o:Landroid/widget/TextView;

    .line 7189
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7190
    iget-object v0, p0, Lfqq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3121
    :goto_3
    iget-object v0, v4, Lvfs;->k:Lwit;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lvfs;->k:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_b

    .line 3122
    iget-object v0, p0, Lfqq;->f:Lyeh;

    iget-object v1, p0, Lfqq;->g:Lycn;

    .line 3123
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    .line 8281
    iget-object v2, p0, Lfnx;->u:Landroid/view/View;

    .line 3124
    iget-object v3, v4, Lvfs;->k:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 9030
    iget-object v5, p1, Lonl;->a:Loni;

    .line 3122
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 9281
    iget-object v0, p0, Lfnx;->u:Landroid/view/View;

    .line 3128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    :goto_4
    iget-object v0, p0, Lfqq;->g:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 36
    return-void

    .line 3148
    :cond_5
    iget-object v3, p0, Lfqq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3151
    iget-object v3, v4, Lvfs;->m:Lwfr;

    if-eqz v3, :cond_6

    .line 3152
    iget-object v1, v4, Lvfs;->m:Lwfr;

    iget v1, v1, Lwfr;->a:I

    .line 3154
    :cond_6
    packed-switch v1, :pswitch_data_0

    .line 3164
    iget-object v1, p0, Lfqq;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c02e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3165
    iget-object v1, p0, Lfqq;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfqq;->e:Landroid/content/res/Resources;

    const v5, 0x7f0f000e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3168
    :goto_5
    iget-object v1, p0, Lfqq;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c019d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 3156
    :pswitch_0
    iget-object v1, p0, Lfqq;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c02e4

    .line 3157
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3158
    iget-object v1, p0, Lfqq;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfqq;->e:Landroid/content/res/Resources;

    const v5, 0x7f0f000f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 4209
    :cond_7
    iget-object v0, v4, Lvfs;->f:Lvsk;

    if-eqz v0, :cond_c

    .line 6156
    iget-object v0, v4, Lvfs;->p:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 6157
    iget-object v0, v4, Lvfs;->f:Lvsk;

    .line 6158
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfs;->p:Landroid/text/Spanned;

    .line 6160
    :cond_8
    iget-object v0, v4, Lvfs;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 7179
    :cond_9
    iget-object v0, p0, Lfqq;->a:Lvfs;

    iget-object v0, v0, Lvfs;->l:Lvfr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfqq;->a:Lvfs;

    iget-object v0, v0, Lvfs;->l:Lvfr;

    iget-object v0, v0, Lvfr;->a:Lxvg;

    if-eqz v0, :cond_4

    .line 7180
    iget-object v0, p0, Lfqq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7181
    iget-object v0, p0, Lfqq;->d:Landroid/widget/TextView;

    const v1, 0x7f02006c

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 8273
    :cond_a
    iget-object v0, p0, Lfnx;->o:Landroid/widget/TextView;

    .line 7193
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7194
    iget-object v0, p0, Lfqq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 10281
    :cond_b
    iget-object v0, p0, Lfnx;->u:Landroid/view/View;

    .line 3130
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    .line 3154
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 201
    iget-object v0, p0, Lfqq;->h:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 202
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfqq;->g:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
