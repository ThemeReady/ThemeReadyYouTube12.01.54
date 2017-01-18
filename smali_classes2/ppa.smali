.class public abstract Lppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwx;
.implements Lpmy;
.implements Lppw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyef;

.field public final c:Lpnc;

.field public d:Lpmz;

.field public e:Lppu;

.field public final f:Lpnf;

.field public g:I

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/text/InputFilter;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyer;Lyef;Loni;Lpnc;Lpnf;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lppa;->a:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lppa;->b:Lyef;

    .line 82
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Lppa;->c:Lpnc;

    .line 84
    iput-object p6, p0, Lppa;->f:Lpnf;

    .line 85
    new-instance v0, Lppf;

    invoke-direct {v0, p0}, Lppf;-><init>(Lppa;)V

    iput-object v0, p0, Lppa;->h:Landroid/text/TextWatcher;

    .line 86
    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    iput-object v0, p0, Lppa;->i:Landroid/text/InputFilter;

    .line 87
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lppa;->a:Landroid/content/Context;

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0315

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 229
    invoke-virtual {p0}, Lppa;->i()Landroid/view/View;

    move-result-object v4

    .line 230
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 233
    invoke-virtual {p0}, Lppa;->j()Landroid/view/ViewGroup;

    move-result-object v0

    .line 234
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 236
    return-void

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    :cond_1
    move v2, v1

    .line 234
    goto :goto_1
.end method

.method private final l()V
    .locals 5

    .prologue
    .line 289
    invoke-virtual {p0}, Lppa;->j()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    invoke-virtual {p0}, Lppa;->g()Landroid/view/ViewGroup;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_1

    .line 292
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lvxz;)Landroid/view/View;
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 91
    iget-boolean v0, p0, Lppa;->j:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lppa;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 95
    new-instance v1, Lppg;

    .line 1397
    invoke-direct {v1, p0}, Lppg;-><init>(Lppa;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    iget-object v1, p0, Lppa;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    invoke-virtual {p0}, Lppa;->f()Landroid/widget/ImageView;

    move-result-object v0

    .line 99
    new-instance v1, Lppc;

    invoke-direct {v1, p0}, Lppc;-><init>(Lppa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lppa;->d()Landroid/view/View;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 108
    new-instance v1, Lppu;

    iget-object v2, p0, Lppa;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lppu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lppa;->e:Lppu;

    .line 109
    iget-object v1, p0, Lppa;->e:Lppu;

    .line 2050
    iput-object p0, v1, Lppu;->a:Lppw;

    .line 110
    iget-object v1, p0, Lppa;->e:Lppu;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lppu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lppa;->e:Lppu;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lppa;->j:Z

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Lpmz;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lppa;->d:Lpmz;

    .line 163
    return-void
.end method

.method public a(Lppu;)V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lppa;->a(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public final a(Lwdf;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Lppa;->l()V

    .line 181
    iget-object v0, p1, Lwdf;->b:Lwef;

    if-eqz v0, :cond_a

    .line 182
    iget-object v4, p1, Lwdf;->b:Lwef;

    .line 2240
    invoke-virtual {p0}, Lppa;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 2241
    invoke-direct {p0, v5}, Lppa;->a(Z)V

    .line 2243
    iget-object v1, v4, Lwef;->g:Lxnt;

    invoke-virtual {p0, v1}, Lppa;->a(Lxnt;)V

    .line 2245
    iget-object v1, v4, Lwef;->d:Lwec;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lwef;->d:Lwec;

    iget-object v1, v1, Lwec;->a:Luyq;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lwef;->d:Lwec;

    iget-object v1, v1, Lwec;->a:Luyq;

    iget-object v1, v1, Luyq;->e:Lvxz;

    if-eqz v1, :cond_0

    .line 2248
    iget-object v1, p0, Lppa;->b:Lyef;

    iget-object v3, v4, Lwef;->d:Lwec;

    iget-object v3, v3, Lwec;->a:Luyq;

    iget-object v3, v3, Luyq;->e:Lvxz;

    iget v3, v3, Lvxz;->a:I

    invoke-interface {v1, v3}, Lyef;->a(I)I

    move-result v1

    .line 2250
    if-eqz v1, :cond_0

    .line 2251
    invoke-virtual {p0}, Lppa;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2255
    :cond_0
    iget-object v1, v4, Lwef;->b:Lwew;

    iget-object v1, v1, Lwew;->a:Lwep;

    if-eqz v1, :cond_1

    .line 2256
    iget-object v1, v4, Lwef;->b:Lwew;

    iget-object v1, v1, Lwew;->a:Lwep;

    .line 2258
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 2259
    invoke-virtual {v1}, Lwep;->eT_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2260
    iget v1, v1, Lwep;->b:I

    iput v1, p0, Lppa;->g:I

    .line 2261
    new-array v1, v5, [Landroid/text/InputFilter;

    iget-object v3, p0, Lppa;->i:Landroid/text/InputFilter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2264
    :cond_1
    invoke-virtual {p0}, Lppa;->g()Landroid/view/ViewGroup;

    move-result-object v5

    .line 2265
    if-eqz v5, :cond_2

    .line 2268
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2272
    iget-object v0, v4, Lwef;->f:[Lwed;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lwef;->f:[Lwed;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 186
    :cond_2
    :goto_0
    iget-object v0, p0, Lppa;->e:Lppu;

    invoke-virtual {p0, v0}, Lppa;->a(Landroid/view/View;)V

    .line 187
    return-void

    .line 2278
    :cond_3
    iget-object v6, v4, Lwef;->f:[Lwed;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 2279
    iget-object v1, v0, Lwed;->a:Lwdq;

    if-eqz v1, :cond_8

    .line 2280
    iget-object v8, v0, Lwed;->a:Lwdq;

    iget-object v9, v4, Lwef;->e:[Lwee;

    .line 2348
    const/4 v0, 0x0

    .line 2351
    if-eqz v9, :cond_5

    iget-boolean v1, v8, Lwdq;->e:Z

    if-nez v1, :cond_5

    .line 2352
    array-length v10, v9

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_5

    aget-object v11, v9, v1

    .line 2353
    iget-object v12, v11, Lwee;->a:Lwdl;

    if-eqz v12, :cond_4

    iget-object v12, v8, Lwdq;->a:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v12, v8, Lwdq;->a:Ljava/lang/String;

    iget-object v13, v11, Lwee;->a:Lwdl;

    iget-object v13, v13, Lwdl;->a:Ljava/lang/String;

    .line 2355
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v11, Lwee;->a:Lwdl;

    iget-object v12, v12, Lwdl;->b:[Lwdk;

    if-eqz v12, :cond_4

    iget-object v12, v11, Lwee;->a:Lwdl;

    iget-object v12, v12, Lwdl;->b:[Lwdk;

    array-length v12, v12

    if-lez v12, :cond_4

    .line 2358
    iget-object v0, v11, Lwee;->a:Lwdl;

    .line 2352
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2363
    :cond_5
    iget-object v1, v8, Lwdq;->b:Lvxz;

    if-eqz v1, :cond_8

    .line 2367
    iget-object v1, v8, Lwdq;->b:Lvxz;

    invoke-virtual {p0, v1}, Lppa;->a(Lvxz;)Landroid/view/View;

    move-result-object v1

    .line 2368
    iget-object v9, v8, Lwdq;->d:Luoy;

    if-eqz v9, :cond_6

    iget-object v9, v8, Lwdq;->d:Luoy;

    iget-object v9, v9, Luoy;->a:Luox;

    if-eqz v9, :cond_6

    .line 2370
    iget-object v9, v8, Lwdq;->d:Luoy;

    iget-object v9, v9, Luoy;->a:Luox;

    iget-object v9, v9, Luox;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2372
    :cond_6
    iget-boolean v9, v8, Lwdq;->e:Z

    if-eqz v9, :cond_9

    iget-object v9, v8, Lwdq;->c:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 3000
    new-instance v0, Lppb;

    invoke-direct {v0, p0, v8}, Lppb;-><init>(Lppa;Lwdq;)V

    .line 2373
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2386
    :cond_7
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2278
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2375
    :cond_9
    if-eqz v0, :cond_7

    .line 2377
    new-instance v8, Lppe;

    invoke-direct {v8, p0, v0}, Lppe;-><init>(Lppa;Lwdl;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 183
    :cond_a
    iget-object v0, p1, Lwdf;->a:Lwja;

    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p1, Lwdf;->a:Lwja;

    .line 3300
    invoke-direct {p0, v2}, Lppa;->a(Z)V

    .line 3301
    iget-object v0, v1, Lwja;->c:Luyr;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwja;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_2

    .line 3305
    iget-object v0, p0, Lppa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3306
    invoke-virtual {p0}, Lppa;->j()Landroid/view/ViewGroup;

    move-result-object v4

    .line 3307
    const v0, 0x7f04017a

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3312
    iget-object v5, v1, Lwja;->c:Luyr;

    iget-object v5, v5, Luyr;->a:Luyq;

    .line 3313
    iget-object v6, v5, Luyq;->f:Lvds;

    .line 3314
    if-eqz v6, :cond_b

    .line 3315
    new-instance v7, Lppd;

    invoke-direct {v7, p0, v6}, Lppd;-><init>(Lppa;Lvds;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3325
    :cond_b
    invoke-virtual {v5}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3326
    const/4 v5, -0x1

    iget-object v6, p0, Lppa;->a:Landroid/content/Context;

    .line 3329
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c02ed

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 3326
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3331
    iget-object v0, v1, Lwja;->d:Lwjc;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwja;->d:Lwjc;

    iget-object v0, v0, Lwjc;->a:Lwjb;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwja;->d:Lwjc;

    iget-object v0, v0, Lwjc;->a:Lwjb;

    .line 3333
    invoke-virtual {v0}, Lwjb;->fr_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3336
    const v0, 0x7f040181

    .line 3335
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3339
    iget-object v1, v1, Lwja;->d:Lwjc;

    iget-object v1, v1, Lwjc;->a:Lwjb;

    invoke-virtual {v1}, Lwjb;->fr_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3340
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public abstract a(Lxnt;)V
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lppa;->g()Landroid/view/ViewGroup;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 171
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/widget/EditText;
.end method

.method public abstract f()Landroid/widget/ImageView;
.end method

.method public abstract g()Landroid/view/ViewGroup;
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public abstract j()Landroid/view/ViewGroup;
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 4175
    invoke-virtual {p0}, Lppa;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lppa;->d:Lpmz;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    iget-object v1, p0, Lppa;->d:Lpmz;

    invoke-interface {v1, v0}, Lpmz;->a(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {p0}, Lppa;->h()V

    .line 395
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0}, Lppa;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    iget-object v1, p0, Lppa;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 195
    invoke-virtual {p0}, Lppa;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lppa;->e:Lppu;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lppa;->e:Lppu;

    .line 4050
    iput-object v2, v0, Lppu;->a:Lppw;

    .line 198
    iput-object v2, p0, Lppa;->e:Lppu;

    .line 200
    :cond_0
    invoke-direct {p0}, Lppa;->l()V

    .line 201
    return-void
.end method
