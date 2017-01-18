.class public Lnps;
.super Lnmj;
.source "SourceFile"

# interfaces
.implements Lnuj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnpq;

.field private c:Landroid/view/View;

.field public final l:Lvpo;

.field public final m:Landroid/view/View;

.field public final n:Lnpx;

.field public final o:Lnpv;

.field public p:Ljava/lang/Object;

.field public q:Lyci;

.field public r:Landroid/graphics/Rect;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lyap;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrwo;Lvpo;Lnqe;Lyar;Lnnp;Lnpq;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Lnmj;-><init>(Landroid/view/View;Lvpo;Lnqe;Lyar;Lrwo;Lnnp;)V

    .line 84
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnps;->a:Landroid/content/Context;

    .line 86
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnps;->l:Lvpo;

    .line 87
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    iput-object v0, p0, Lnps;->b:Lnpq;

    .line 88
    const v0, 0x7f0400ca

    invoke-virtual {p0, v0}, Lnps;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnps;->m:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lnps;->m:Landroid/view/View;

    const v1, 0x7f0e02ec

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnps;->v:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lnps;->v:Landroid/widget/ImageView;

    new-instance v1, Lnpt;

    invoke-direct {v1, p0}, Lnpt;-><init>(Lnps;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lyap;

    iget-object v1, p0, Lnps;->v:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnps;->w:Lyap;

    .line 103
    iget-object v0, p0, Lnps;->m:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnps;->t:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lnps;->m:Landroid/view/View;

    const v1, 0x7f0e0316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnps;->u:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lnps;->m:Landroid/view/View;

    const v1, 0x7f0e0318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnps;->c:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lnps;->m:Landroid/view/View;

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnps;->s:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lnps;->m:Landroid/view/View;

    const v1, 0x7f0e0319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lnpu;

    invoke-direct {v1, p0}, Lnpu;-><init>(Lnps;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmj;->j:Z

    .line 118
    new-instance v0, Lnpx;

    invoke-direct {v0, p0}, Lnpx;-><init>(Lnps;)V

    iput-object v0, p0, Lnps;->n:Lnpx;

    .line 119
    new-instance v0, Lnpv;

    invoke-direct {v0, p0}, Lnpv;-><init>(Lnps;)V

    iput-object v0, p0, Lnps;->o:Lnpv;

    .line 2163
    iget-object v0, p0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 120
    const v1, 0x7f0e0215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnps;->x:Landroid/widget/TextView;

    .line 121
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 349
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    new-array v1, v3, [I

    .line 351
    new-array v2, v3, [I

    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    aget v3, v2, v4

    aget v4, v1, v4

    sub-int/2addr v3, v4

    aget v2, v2, v5

    aget v1, v1, v5

    sub-int v1, v2, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 358
    return-object v0
.end method


# virtual methods
.method protected final a(Lxnt;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 192
    iget-object v0, p0, Lnps;->p:Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    .line 194
    invoke-static {v0}, Lnul;->k(Ljava/lang/Object;)Lvif;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    iget v0, v0, Lvif;->a:I

    move v1, v0

    .line 196
    :goto_0
    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lnps;->p:Ljava/lang/Object;

    instance-of v0, v0, Lvjg;

    if-eqz v0, :cond_1

    .line 198
    invoke-super {p0, p1}, Lnmj;->a(Lxnt;)V

    .line 212
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 195
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lnps;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lnps;->d:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    if-ne v1, v2, :cond_2

    .line 204
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    :goto_2
    iget-object v1, p0, Lnps;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lnps;->e:Lyap;

    .line 6152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    goto :goto_1

    .line 206
    :cond_2
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2
.end method

.method public a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 125
    iput-object p2, p0, Lnps;->p:Ljava/lang/Object;

    .line 126
    invoke-super {p0, p1, p2}, Lnmj;->a(Lyci;Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lnps;->q:Lyci;

    .line 2291
    iget-object v0, p0, Lnps;->q:Lyci;

    const-string v2, "REPLIES_DISABLED_TAG"

    invoke-virtual {v0, v2, v5}, Lyci;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2292
    if-eqz v0, :cond_2

    .line 2293
    iget-object v0, p0, Lnps;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2294
    iget-object v2, p0, Lnps;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lnps;->p:Ljava/lang/Object;

    .line 2296
    invoke-static {v0}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    invoke-virtual {v0}, Lvjg;->dc_()Landroid/text/Spanned;

    move-result-object v0

    .line 2294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    instance-of v0, p2, Lnld;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 130
    check-cast v0, Lnld;

    .line 3032
    iget-boolean v2, v0, Lnld;->c:Z

    .line 131
    if-eqz v2, :cond_3

    .line 3036
    iput-boolean v5, v0, Lnld;->c:Z

    .line 133
    iget-object v0, p0, Lnps;->n:Lnpx;

    invoke-virtual {v0}, Lnpx;->start()V

    .line 138
    iget-object v0, p0, Lnps;->b:Lnpq;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lnpq;->a(Lnuj;Z)Lnuj;

    .line 151
    :cond_0
    :goto_1
    invoke-static {p2}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    .line 152
    iget-object v2, v0, Lvjg;->e:Lvih;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lvjg;->e:Lvih;

    iget-object v2, v2, Lvih;->a:Lvzt;

    if-eqz v2, :cond_6

    .line 153
    instance-of v2, p2, Lnld;

    if-eqz v2, :cond_4

    .line 154
    iget-object v0, p0, Lnps;->v:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lnps;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_2
    iget-object v0, p0, Lnps;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lnps;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v2, p0, Lnps;->t:Landroid/widget/TextView;

    .line 167
    invoke-static {p2}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4312
    instance-of v3, v0, Lvjg;

    if-eqz v3, :cond_1

    .line 4313
    check-cast v0, Lvjg;

    .line 4314
    iget-object v3, v0, Lvjg;->e:Lvih;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvjg;->e:Lvih;

    iget-object v3, v3, Lvih;->a:Lvzt;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvjg;->e:Lvih;

    iget-object v3, v3, Lvih;->a:Lvzt;

    iget-object v3, v3, Lvzt;->c:Lvzs;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvjg;->e:Lvih;

    iget-object v3, v3, Lvih;->a:Lvzt;

    iget-object v3, v3, Lvzt;->c:Lvzs;

    iget-object v3, v3, Lvzs;->a:Lvzr;

    if-eqz v3, :cond_1

    .line 4322
    iget-object v0, v0, Lvjg;->e:Lvih;

    iget-object v0, v0, Lvih;->a:Lvzt;

    iget-object v0, v0, Lvzt;->c:Lvzs;

    iget-object v0, v0, Lvzs;->a:Lvzr;

    .line 4327
    invoke-virtual {v0}, Lvzr;->er_()Landroid/text/Spanned;

    move-result-object v1

    .line 165
    :cond_1
    invoke-static {v2, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    :goto_3
    return-void

    .line 2298
    :cond_2
    iget-object v0, p0, Lnps;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lnps;->b(F)V

    .line 143
    iget-object v0, p0, Lnps;->b:Lnpq;

    invoke-interface {v0, p0, v5}, Lnpq;->a(Lnuj;Z)Lnuj;

    .line 146
    iget-object v0, p0, Lnps;->m:Landroid/view/View;

    iget-object v2, p0, Lnps;->o:Lnpv;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v2, p0, Lnps;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v2, p0, Lnps;->s:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3304
    instance-of v2, v0, Lvjg;

    if-eqz v2, :cond_5

    .line 3305
    check-cast v0, Lvjg;

    iget-object v0, v0, Lvjg;->d:Lxnt;

    .line 161
    :goto_4
    iget-object v2, p0, Lnps;->w:Lyap;

    .line 4152
    invoke-virtual {v2, v0, v1}, Lyap;->a(Lxnt;Lmtf;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 3307
    goto :goto_4

    .line 170
    :cond_6
    iget-object v2, p0, Lnps;->w:Lyap;

    .line 5152
    invoke-virtual {v2, v1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 171
    iget-object v1, p0, Lnps;->v:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lnps;->a:Landroid/content/Context;

    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v1, p0, Lnps;->u:Landroid/widget/TextView;

    .line 6132
    iget-object v2, v0, Lvjg;->t:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 6133
    iget-object v2, v0, Lvjg;->k:Lvsk;

    .line 6134
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvjg;->t:Landroid/text/Spanned;

    .line 6136
    :cond_7
    iget-object v0, v0, Lvjg;->t:Landroid/text/Spanned;

    .line 173
    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lnps;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lnps;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Lnmj;->a(Lycs;)V

    .line 217
    iget-object v0, p0, Lnps;->p:Ljava/lang/Object;

    instance-of v0, v0, Lnld;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lnps;->b:Lnpq;

    invoke-interface {v0, p0}, Lnpq;->a(Lnuj;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lnps;->m:Landroid/view/View;

    iget-object v1, p0, Lnps;->o:Lnpv;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lnps;->n:Lnpx;

    invoke-virtual {v0}, Lnpx;->reverse()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lnps;->g()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lnps;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lnps;->p:Ljava/lang/Object;

    instance-of v1, v1, Lnld;

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lnps;->q:Lyci;

    if-eqz v1, :cond_2

    .line 245
    iget-object v0, p0, Lnps;->q:Lyci;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    move-object v1, v0

    .line 248
    :goto_1
    if-eqz v1, :cond_0

    .line 249
    iget-object v0, p0, Lnps;->p:Ljava/lang/Object;

    check-cast v0, Lnld;

    invoke-interface {v1, v0}, Lnqb;->a(Lnld;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
