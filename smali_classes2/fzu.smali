.class public final Lfzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lyah;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lyeh;

.field private l:Loni;

.field private m:Lyca;

.field private n:Lyaf;

.field private o:Lynj;

.field private p:Lghm;

.field private q:Lynh;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Loni;Lynj;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfzu;->b:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfzu;->d:Lyah;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    const v1, 0x7f04025b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzu;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzu;->e:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzu;->h:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e06c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzu;->i:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzu;->f:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e0298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzu;->g:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e06c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzu;->r:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e0297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzu;->s:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzu;->a:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzu;->j:Landroid/view/View;

    .line 82
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfzu;->k:Lyeh;

    .line 83
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lfzu;->l:Loni;

    .line 85
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynj;

    iput-object v0, p0, Lfzu;->o:Lynj;

    .line 86
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    new-instance v1, Lfzw;

    .line 1237
    invoke-direct {v1, p0}, Lfzw;-><init>(Lfzu;)V

    .line 87
    invoke-virtual {v0, v1}, Lyag;->a(Lyai;)Lyag;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfzu;->n:Lyaf;

    .line 89
    new-instance v0, Lyca;

    iget-object v1, p0, Lfzu;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lfzu;->m:Lyca;

    .line 90
    new-instance v1, Lghm;

    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v2, 0x7f0e02b0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lghm;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfzu;->p:Lghm;

    .line 92
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfzu;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lfzu;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    check-cast p2, Lwxw;

    .line 2101
    iget-object v0, p0, Lfzu;->m:Lyca;

    iget-object v2, p0, Lfzu;->l:Loni;

    iget-object v3, p2, Lwxw;->g:Lvds;

    invoke-virtual {v0, v2, v3, v1}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 2102
    iget-object v0, p0, Lfzu;->l:Loni;

    iget-object v2, p2, Lwxw;->N:[B

    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 2103
    iget-object v0, p0, Lfzu;->e:Landroid/widget/TextView;

    .line 3090
    iget-object v2, p2, Lwxw;->t:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3091
    iget-object v2, p2, Lwxw;->a:Lvsk;

    .line 3092
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwxw;->t:Landroid/text/Spanned;

    .line 3094
    :cond_0
    iget-object v2, p2, Lwxw;->t:Landroid/text/Spanned;

    .line 2103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v0, p0, Lfzu;->g:Landroid/widget/TextView;

    .line 3138
    iget-object v2, p2, Lwxw;->u:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3139
    iget-object v2, p2, Lwxw;->d:Lvsk;

    .line 3140
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwxw;->u:Landroid/text/Spanned;

    .line 3142
    :cond_1
    iget-object v2, p2, Lwxw;->u:Landroid/text/Spanned;

    .line 2104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v0, p0, Lfzu;->g:Landroid/widget/TextView;

    iget-object v2, p2, Lwxw;->d:Lvsk;

    .line 2106
    invoke-static {v2}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v0, p0, Lfzu;->f:Landroid/widget/TextView;

    .line 3162
    iget-object v2, p2, Lwxw;->v:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3163
    iget-object v2, p2, Lwxw;->e:Lvsk;

    .line 3164
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwxw;->v:Landroid/text/Spanned;

    .line 3166
    :cond_2
    iget-object v2, p2, Lwxw;->v:Landroid/text/Spanned;

    .line 2107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v0, p0, Lfzu;->a:Landroid/view/View;

    const v2, 0x7f0200ae

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2111
    iget-object v0, p2, Lwxw;->i:Lvsk;

    if-eqz v0, :cond_a

    .line 4160
    iget-object v0, p0, Lfzu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4161
    iget-object v0, p0, Lfzu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4162
    iget-object v0, p0, Lfzu;->p:Lghm;

    invoke-virtual {v0, v1}, Lghm;->a(Lxkz;)V

    .line 4163
    iget-object v0, p2, Lwxw;->c:Lxnt;

    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4164
    invoke-direct {p0}, Lfzu;->a()V

    .line 4210
    :goto_0
    iget-object v0, p2, Lwxw;->w:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4211
    iget-object v0, p2, Lwxw;->i:Lvsk;

    .line 4212
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lwxw;->w:Landroid/text/Spanned;

    .line 4214
    :cond_3
    iget-object v2, p2, Lwxw;->w:Landroid/text/Spanned;

    .line 5192
    iget-object v0, p0, Lfzu;->r:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 5193
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v3, 0x7f0e06c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5194
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzu;->r:Landroid/widget/TextView;

    .line 5196
    :cond_4
    iget-object v0, p0, Lfzu;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5197
    iget-object v0, p0, Lfzu;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2116
    :cond_5
    :goto_1
    iget-boolean v0, p2, Lwxw;->f:Z

    if-eqz v0, :cond_c

    .line 6203
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v2, 0x7f0200ac

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6204
    iget-object v0, p0, Lfzu;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfzu;->b:Landroid/content/Context;

    const v3, 0x1010039

    .line 6205
    invoke-static {v2, v3}, Lmyw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6206
    iget-object v0, p0, Lfzu;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6208
    iget-object v0, p0, Lfzu;->f:Landroid/widget/TextView;

    const v2, 0x7f0202d7

    invoke-static {v0, v2, v5}, Laac;->a(Landroid/widget/TextView;II)V

    .line 6209
    iget-object v0, p0, Lfzu;->b:Landroid/content/Context;

    .line 6210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c03f7

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 6211
    iget-object v2, p0, Lfzu;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Lmub;->a(Landroid/widget/ImageView;I)V

    .line 6212
    iget-object v0, p0, Lfzu;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfzu;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0376

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6213
    iget-object v0, p0, Lfzu;->i:Landroid/view/View;

    invoke-static {v0, v4}, Lmvf;->a(Landroid/view/View;Z)V

    .line 6230
    :goto_2
    iget-object v0, p0, Lfzu;->a:Landroid/view/View;

    const v2, 0x7f0200ae

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6231
    iget-object v0, p0, Lfzu;->d:Lyah;

    iget-object v2, p0, Lfzu;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Lwxw;->c:Lxnt;

    iget-object v4, p0, Lfzu;->n:Lyaf;

    invoke-interface {v0, v2, v3, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 2123
    iget-object v0, p0, Lfzu;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    iget-object v0, p0, Lfzu;->k:Lyeh;

    iget-object v2, p0, Lfzu;->j:Landroid/view/View;

    iget-object v3, p2, Lwxw;->p:Lwit;

    if-nez v3, :cond_d

    .line 2126
    :goto_3
    iget-object v3, p0, Lfzu;->l:Loni;

    .line 2124
    invoke-interface {v0, v2, v1, p2, v3}, Lyeh;->a(Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 2131
    iget-object v0, p2, Lwxw;->i:Lvsk;

    if-nez v0, :cond_6

    iget-object v0, p2, Lwxw;->l:[Luxg;

    .line 2132
    invoke-static {v0}, Lymd;->a([Luxg;)Luot;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2133
    :cond_6
    iget-object v0, p0, Lfzu;->q:Lynh;

    if-eqz v0, :cond_7

    .line 2134
    iget-object v0, p0, Lfzu;->q:Lynh;

    invoke-virtual {v0}, Lynh;->a()V

    :cond_7
    :goto_4
    return-void

    .line 4178
    :cond_8
    iget-object v0, p0, Lfzu;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 4179
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v2, 0x7f0e0296

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4180
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzu;->s:Landroid/widget/ImageView;

    .line 4182
    :cond_9
    iget-object v0, p0, Lfzu;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6151
    :cond_a
    iget-object v0, p0, Lfzu;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6152
    iget-object v0, p0, Lfzu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6153
    iget-object v2, p0, Lfzu;->p:Lghm;

    iget-object v0, p2, Lwxw;->q:Lxku;

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Lghm;->a(Lxkz;)V

    .line 6155
    invoke-direct {p0}, Lfzu;->a()V

    .line 6186
    iget-object v0, p0, Lfzu;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6187
    iget-object v0, p0, Lfzu;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6154
    :cond_b
    iget-object v0, p2, Lwxw;->q:Lxku;

    iget-object v0, v0, Lxku;->a:Lxkz;

    goto :goto_5

    .line 6217
    :cond_c
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v2, 0x7f0200ab

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6218
    iget-object v0, p0, Lfzu;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lfzu;->b:Landroid/content/Context;

    const v3, 0x101003a

    .line 6219
    invoke-static {v2, v3}, Lmyw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6220
    iget-object v0, p0, Lfzu;->f:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laac;->a(Landroid/widget/TextView;II)V

    .line 6221
    iget-object v0, p0, Lfzu;->b:Landroid/content/Context;

    .line 6222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c03f6

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 6223
    iget-object v2, p0, Lfzu;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v2, v0}, Lmub;->a(Landroid/widget/ImageView;I)V

    .line 6224
    iget-object v0, p0, Lfzu;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lfzu;->b:Landroid/content/Context;

    .line 6225
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0377

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6226
    iget-object v0, p0, Lfzu;->i:Landroid/view/View;

    invoke-static {v0, v5}, Lmvf;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 2126
    :cond_d
    iget-object v1, p2, Lwxw;->p:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    goto/16 :goto_3

    .line 2137
    :cond_e
    iget-object v0, p0, Lfzu;->q:Lynh;

    if-nez v0, :cond_f

    .line 2138
    iget-object v1, p0, Lfzu;->o:Lynj;

    new-instance v2, Lynl;

    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    const v3, 0x7f0e02b2

    .line 2139
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lynl;-><init>(Landroid/view/ViewStub;)V

    .line 2138
    invoke-virtual {v1, v2}, Lynj;->a(Lyck;)Lynh;

    move-result-object v0

    iput-object v0, p0, Lfzu;->q:Lynh;

    .line 2141
    :cond_f
    new-instance v0, Lyci;

    invoke-direct {v0, p1}, Lyci;-><init>(Lyci;)V

    .line 2142
    iget-object v1, p0, Lfzu;->l:Loni;

    invoke-virtual {v0, v1}, Lyci;->a(Loni;)V

    .line 2143
    iget-object v1, p2, Lwxw;->N:[B

    .line 7042
    iput-object v1, v0, Lonl;->b:[B

    .line 2144
    iget-object v1, p0, Lfzu;->q:Lynh;

    iget-object v2, p2, Lwxw;->l:[Luxg;

    .line 2145
    invoke-static {v2}, Lymd;->a([Luxg;)Luot;

    move-result-object v2

    .line 2144
    invoke-virtual {v1, v2, v0}, Lynh;->a(Luot;Lyci;)V

    goto/16 :goto_4
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfzu;->c:Landroid/view/View;

    return-object v0
.end method
