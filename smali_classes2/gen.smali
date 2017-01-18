.class final Lgen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final synthetic b:Lgem;

.field private c:Landroid/view/ViewStub;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lfdt;


# direct methods
.method public constructor <init>(Lgem;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lgen;->b:Lgem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgen;->c:Landroid/view/ViewStub;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public final a(Lyci;Lxaq;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1216
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1217
    iget-object v0, p0, Lgen;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgen;->d:Landroid/view/View;

    .line 1218
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const v2, 0x7f0e00e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->e:Landroid/widget/TextView;

    .line 1219
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const v2, 0x7f0e01c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->g:Landroid/widget/TextView;

    .line 1220
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const v2, 0x7f0e0298

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->f:Landroid/widget/TextView;

    .line 1221
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const v2, 0x7f0e010b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    .line 1222
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const v2, 0x7f0e0129

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgen;->k:Landroid/view/View;

    .line 1223
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const v2, 0x7f0e0485

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgen;->i:Landroid/widget/ImageView;

    .line 1224
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const v2, 0x7f0e012e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->h:Landroid/widget/TextView;

    .line 1225
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    const v2, 0x7f0e0468

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgen;->j:Landroid/widget/TextView;

    .line 1226
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1227
    iget-object v2, p0, Lgen;->b:Lgem;

    .line 2043
    iget-object v2, v2, Lgem;->a:Landroid/content/Context;

    .line 1227
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100a1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 1231
    new-instance v3, Lfdt;

    if-eqz v2, :cond_7

    .line 1232
    iget-object v2, p0, Lgen;->b:Lgem;

    .line 3043
    iget-object v2, v2, Lgem;->a:Landroid/content/Context;

    .line 1232
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1233
    :goto_0
    iget-object v2, p0, Lgen;->b:Lgem;

    .line 4043
    iget-object v2, v2, Lgem;->b:Landroid/content/res/Resources;

    .line 1234
    const v4, 0x7f0b0124

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v4, p0, Lgen;->b:Lgem;

    .line 5043
    iget-object v4, v4, Lgem;->b:Landroid/content/res/Resources;

    .line 1235
    const v5, 0x7f0c02dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v0, v2, v4}, Lfdt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lgen;->l:Lfdt;

    .line 1236
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    iget-object v2, p0, Lgen;->l:Lfdt;

    invoke-static {v0, v2}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1238
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    new-instance v2, Lgeo;

    invoke-direct {v2, p0}, Lgeo;-><init>(Lgen;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    iget-object v0, p0, Lgen;->i:Landroid/widget/ImageView;

    new-instance v2, Lgep;

    invoke-direct {v2, p0}, Lgep;-><init>(Lgen;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    iget-object v0, p0, Lgen;->j:Landroid/widget/TextView;

    new-instance v2, Lgeq;

    invoke-direct {v2, p0}, Lgeq;-><init>(Lgen;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lgen;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5267
    iget-object v0, p2, Lxaq;->a:Lxnt;

    if-eqz v0, :cond_8

    .line 5268
    iget-object v0, p0, Lgen;->b:Lgem;

    .line 6043
    iget-object v0, v0, Lgem;->c:Lyah;

    .line 5268
    iget-object v2, p0, Lgen;->a:Landroid/widget/ImageView;

    iget-object v3, p2, Lxaq;->a:Lxnt;

    invoke-interface {v0, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 5269
    iget-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5274
    :goto_1
    iget-object v0, p2, Lxaq;->g:Lvsk;

    if-eqz v0, :cond_9

    .line 5275
    iget-object v0, p0, Lgen;->f:Landroid/widget/TextView;

    .line 6186
    iget-object v2, p2, Lxaq;->s:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6187
    iget-object v2, p2, Lxaq;->g:Lvsk;

    .line 6188
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxaq;->s:Landroid/text/Spanned;

    .line 6190
    :cond_1
    iget-object v2, p2, Lxaq;->s:Landroid/text/Spanned;

    .line 5275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5276
    iget-object v0, p0, Lgen;->f:Landroid/widget/TextView;

    iget-object v2, p2, Lxaq;->g:Lvsk;

    .line 5277
    invoke-static {v2}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5278
    iget-object v0, p0, Lgen;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5283
    :goto_2
    iget-object v0, p2, Lxaq;->f:Lxnt;

    if-eqz v0, :cond_a

    .line 5284
    iget-object v0, p0, Lgen;->b:Lgem;

    .line 7043
    iget-object v0, v0, Lgem;->c:Lyah;

    .line 5284
    iget-object v2, p0, Lgen;->i:Landroid/widget/ImageView;

    iget-object v3, p2, Lxaq;->f:Lxnt;

    invoke-interface {v0, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 5285
    iget-object v0, p0, Lgen;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5290
    :goto_3
    iget-object v0, p0, Lgen;->e:Landroid/widget/TextView;

    .line 7090
    iget-object v2, p2, Lxaq;->p:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7091
    iget-object v2, p2, Lxaq;->b:Lvsk;

    .line 7092
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxaq;->p:Landroid/text/Spanned;

    .line 7094
    :cond_2
    iget-object v2, p2, Lxaq;->p:Landroid/text/Spanned;

    .line 5290
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5292
    iget-object v0, p0, Lgen;->h:Landroid/widget/TextView;

    .line 7114
    iget-object v2, p2, Lxaq;->q:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 7115
    iget-object v2, p2, Lxaq;->c:Lvsk;

    .line 7116
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxaq;->q:Landroid/text/Spanned;

    .line 7118
    :cond_3
    iget-object v2, p2, Lxaq;->q:Landroid/text/Spanned;

    .line 5292
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5294
    iget-object v0, p0, Lgen;->g:Landroid/widget/TextView;

    .line 7138
    iget-object v2, p2, Lxaq;->r:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7139
    iget-object v2, p2, Lxaq;->d:Lvsk;

    .line 7140
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxaq;->r:Landroid/text/Spanned;

    .line 7142
    :cond_4
    iget-object v2, p2, Lxaq;->r:Landroid/text/Spanned;

    .line 5294
    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5296
    iget-object v0, p2, Lxaq;->i:Lxap;

    if-eqz v0, :cond_c

    .line 5297
    iget-object v0, p2, Lxaq;->i:Lxap;

    iget-object v0, v0, Lxap;->a:Lxvg;

    if-eqz v0, :cond_5

    .line 5298
    iget-object v0, p2, Lxaq;->i:Lxap;

    iget-object v0, v0, Lxap;->a:Lxvg;

    iget-object v0, v0, Lxvg;->a:Lvsk;

    if-eqz v0, :cond_b

    .line 5299
    iget-object v0, p0, Lgen;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lxaq;->i:Lxap;

    iget-object v1, v1, Lxap;->a:Lxvg;

    invoke-virtual {v1}, Lxvg;->iY_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5300
    iget-object v0, p0, Lgen;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5311
    :cond_5
    :goto_4
    iget-object v0, p0, Lgen;->j:Landroid/widget/TextView;

    .line 8141
    if-eqz v0, :cond_6

    .line 8142
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5316
    :cond_6
    :goto_5
    iget-object v0, p2, Lxaq;->m:Lwit;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lxaq;->m:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_d

    .line 5317
    iget-object v0, p0, Lgen;->b:Lgem;

    .line 10043
    iget-object v0, v0, Lgem;->d:Lyeh;

    .line 5317
    iget-object v1, p0, Lgen;->d:Landroid/view/View;

    .line 5318
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgen;->k:Landroid/view/View;

    iget-object v3, p2, Lxaq;->m:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 11030
    iget-object v5, p1, Lonl;->a:Loni;

    move-object v4, p2

    .line 5317
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 5323
    iget-object v0, p0, Lgen;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void

    :cond_7
    move-object v0, v1

    .line 1233
    goto/16 :goto_0

    .line 5271
    :cond_8
    iget-object v0, p0, Lgen;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5280
    :cond_9
    iget-object v0, p0, Lgen;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5287
    :cond_a
    iget-object v0, p0, Lgen;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 5302
    :cond_b
    iget-object v0, p0, Lgen;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5303
    iget-object v0, p0, Lgen;->j:Landroid/widget/TextView;

    const v1, 0x7f02006c

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 5313
    :cond_c
    iget-object v0, p0, Lgen;->j:Landroid/widget/TextView;

    .line 9141
    if-eqz v0, :cond_6

    .line 9142
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 5325
    :cond_d
    iget-object v0, p0, Lgen;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method
