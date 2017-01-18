.class public final Ledd;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Leiz;
.implements Ltba;


# instance fields
.field public a:Ltbb;

.field private b:Lyah;

.field private c:Loni;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Loni;)V
    .locals 9

    .prologue
    const v8, 0x7f0100a1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 48
    iput-boolean v5, p0, Ledd;->k:Z

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Ledd;->b:Lyah;

    .line 57
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Ledd;->c:Loni;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f040044

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0e017a

    invoke-virtual {p0, v0}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ledd;->d:Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f0e00e3

    invoke-virtual {p0, v0}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledd;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e0179

    invoke-virtual {p0, v0}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledd;->f:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e010d

    invoke-virtual {p0, v0}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledd;->g:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0e017b

    invoke-virtual {p0, v0}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ledd;->h:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Ledd;->h:Landroid/widget/ImageView;

    new-instance v1, Lede;

    invoke-direct {v1, p0}, Lede;-><init>(Ledd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    new-instance v1, Ledf;

    invoke-direct {v1, p0}, Ledf;-><init>(Ledd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v3, p0, Ledd;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Ledd;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2219
    new-array v1, v6, [I

    aput v8, v1, v5

    .line 2221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2225
    if-nez v1, :cond_0

    move-object v1, v3

    .line 2232
    :goto_0
    invoke-static {v1, v0}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v3, p0, Ledd;->i:Landroid/widget/TextView;

    iget-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3219
    new-array v1, v6, [I

    aput v8, v1, v5

    .line 3221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3225
    if-nez v1, :cond_2

    move-object v1, v3

    .line 3232
    :goto_1
    invoke-static {v1, v0}, Lmvi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    const v0, 0x7f0e017d

    invoke-virtual {p0, v0}, Ledd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledd;->j:Landroid/widget/TextView;

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ledd;->setVisibility(I)V

    .line 88
    return-void

    .line 2232
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    move-object v1, v3

    .line 2235
    goto :goto_0

    .line 2236
    :cond_1
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    move-object v1, v3

    goto :goto_0

    .line 3232
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v3

    .line 3235
    goto :goto_1

    .line 3236
    :cond_3
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ledd;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 174
    iget-object v0, p0, Ledd;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    return-void
.end method

.method public final a(Lwvy;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ledd;->clearAnimation()V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledd;->setAlpha(F)V

    .line 129
    invoke-virtual {p0, v4}, Ledd;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Ledd;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    const v0, 0x7f0e010b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 134
    iget-object v2, p0, Ledd;->b:Lyah;

    iget-object v3, p1, Lwvy;->g:Lxnt;

    invoke-interface {v2, v0, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 135
    iget-object v0, p0, Ledd;->e:Landroid/widget/TextView;

    .line 5063
    iget-object v2, p1, Lwvy;->m:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5064
    iget-object v2, p1, Lwvy;->a:Lvsk;

    .line 5065
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwvy;->m:Landroid/text/Spanned;

    .line 5067
    :cond_0
    iget-object v2, p1, Lwvy;->m:Landroid/text/Spanned;

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Ledd;->f:Landroid/widget/TextView;

    .line 5087
    iget-object v2, p1, Lwvy;->n:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5088
    iget-object v2, p1, Lwvy;->b:Lvsk;

    .line 5089
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwvy;->n:Landroid/text/Spanned;

    .line 5091
    :cond_1
    iget-object v2, p1, Lwvy;->n:Landroid/text/Spanned;

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ledd;->g:Landroid/widget/TextView;

    .line 5111
    iget-object v2, p1, Lwvy;->o:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5112
    iget-object v2, p1, Lwvy;->c:Lvsk;

    .line 5113
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwvy;->o:Landroid/text/Spanned;

    .line 5115
    :cond_2
    iget-object v2, p1, Lwvy;->o:Landroid/text/Spanned;

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5200
    iget-object v0, p1, Lwvy;->j:Lwwb;

    if-eqz v0, :cond_4

    .line 5201
    iget-object v0, p1, Lwvy;->j:Lwwb;

    iget-object v0, v0, Lwwb;->a:Luyq;

    .line 140
    :goto_0
    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Ledd;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_1
    iput-boolean v4, p0, Ledd;->k:Z

    .line 6192
    iget-object v0, p1, Lwvy;->l:Lwvw;

    if-eqz v0, :cond_6

    .line 6193
    iget-object v0, p1, Lwvy;->l:Lwvw;

    iget-object v0, v0, Lwvw;->a:Lwvx;

    .line 6208
    :goto_2
    iget-object v2, p1, Lwvy;->i:Lwvv;

    if-eqz v2, :cond_7

    .line 6209
    iget-object v2, p1, Lwvy;->i:Lwvv;

    iget-object v2, v2, Lwvv;->a:Luyq;

    .line 151
    :goto_3
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 152
    iget-object v2, p0, Ledd;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Ledd;->j:Landroid/widget/TextView;

    .line 7036
    iget-object v3, v0, Lwvx;->d:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7037
    iget-object v3, v0, Lwvx;->a:Lvsk;

    .line 7038
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwvx;->d:Landroid/text/Spanned;

    .line 7040
    :cond_3
    iget-object v3, v0, Lwvx;->d:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, p0, Ledd;->c:Loni;

    iget-object v0, v0, Lwvx;->N:[B

    invoke-interface {v2, v0, v1}, Loni;->b([BLvcc;)V

    .line 155
    iget-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledd;->k:Z

    .line 169
    :goto_4
    return-void

    :cond_4
    move-object v0, v1

    .line 5204
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Ledd;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Ledd;->c:Loni;

    iget-object v0, v0, Luyq;->N:[B

    invoke-interface {v2, v0, v1}, Loni;->b([BLvcc;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 6196
    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 6212
    goto :goto_3

    .line 157
    :cond_8
    iget-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v3, p0, Ledd;->i:Landroid/widget/TextView;

    iget-object v0, v2, Luyq;->g:Luox;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, v2, Luyq;->g:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    .line 160
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Ledd;->c:Loni;

    iget-object v2, v2, Luyq;->N:[B

    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 164
    iget-object v0, p0, Ledd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 162
    goto :goto_5

    .line 166
    :cond_a
    iget-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Lcmt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmt;->f:Lcmt;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcmt;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v3, p0, Ledd;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 114
    iget-object v3, p0, Ledd;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 115
    iget-object v3, p0, Ledd;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 116
    iget-object v0, p0, Ledd;->i:Landroid/widget/TextView;

    iget-boolean v3, p0, Ledd;->k:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 117
    iget-object v0, p0, Ledd;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Ledd;->k:Z

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    :cond_1
    move v0, v2

    .line 114
    goto :goto_1

    :cond_2
    move v0, v2

    .line 115
    goto :goto_2

    :cond_3
    move v1, v2

    .line 116
    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ledd;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method
