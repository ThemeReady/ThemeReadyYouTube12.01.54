.class public final Lnit;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnbc;
.implements Lnlu;


# instance fields
.field public Y:Lnba;

.field public Z:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ac:Lndr;

.field public ad:Lnbd;

.field public ae:Lnlr;

.field public af:Loni;

.field public ag:Lrwo;

.field public ah:Lntt;

.field private ai:Landroid/view/View;

.field private aj:Landroid/support/v7/widget/Toolbar;

.field private ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Lnui;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 174
    const v0, 0x7f0400aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnit;->ai:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lnit;->ai:Landroid/view/View;

    const v1, 0x7f0e0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    .line 176
    iget-object v0, p0, Lnit;->ai:Landroid/view/View;

    const v1, 0x7f0e02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lnit;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 177
    iget-object v0, p0, Lnit;->ai:Landroid/view/View;

    const v1, 0x7f0e02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnit;->al:Landroid/support/v7/widget/RecyclerView;

    .line 178
    iget-object v0, p0, Lnit;->ai:Landroid/view/View;

    const v1, 0x7f0e02c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnit;->Z:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lnit;->ai:Landroid/view/View;

    const v1, 0x7f0e0270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnit;->aa:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lnit;->ai:Landroid/view/View;

    const v1, 0x7f0e015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lnit;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 181
    new-instance v0, Lndr;

    .line 182
    invoke-virtual {p0}, Lnit;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnit;->ah:Lntt;

    iget-object v3, p0, Lnit;->ag:Lrwo;

    iget-object v4, p0, Lnit;->ai:Landroid/view/View;

    const v5, 0x7f0e02c4

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lnit;->ai:Landroid/view/View;

    const v6, 0x7f0e02c5

    .line 186
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lndr;-><init>(Landroid/content/Context;Lyef;Lrwo;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lnit;->ac:Lndr;

    .line 187
    iget-object v0, p0, Lnit;->ac:Lndr;

    iget-object v1, p0, Lnit;->ae:Lnlr;

    .line 2403
    iget-object v1, v1, Lnlr;->m:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lndr;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lnit;->ac:Lndr;

    iget-object v1, p0, Lnit;->Y:Lnba;

    invoke-virtual {v0, v1}, Lndr;->a(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lnit;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    new-instance v1, Lnui;

    const v2, 0x7f0204eb

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lnui;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lnit;->am:Lnui;

    .line 194
    iget-object v1, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f130005

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 196
    iget-object v1, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lniu;

    invoke-direct {v2, p0}, Lniu;-><init>(Lnit;)V

    .line 3084
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->p:Lasz;

    .line 207
    iget-object v1, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f110026

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 208
    iget-object v1, p0, Lnit;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laox;

    invoke-direct {v2}, Laox;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 209
    iget-object v1, p0, Lnit;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lnit;->am:Lnui;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 210
    iget-object v1, p0, Lnit;->aa:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    const v2, 0x7f0e0847

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0b0392

    .line 217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lnit;->f()Lgb;

    move-result-object v0

    .line 222
    const v1, 0x7f0500d0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lnit;->an:Landroid/view/animation/Animation;

    .line 223
    const v1, 0x7f0500d1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnit;->ao:Landroid/view/animation/Animation;

    .line 225
    iget-object v2, p0, Lnit;->Y:Lnba;

    .line 3167
    iget-object v0, v2, Lnba;->h:Lnlr;

    invoke-virtual {v0, v2}, Lnlr;->a(Lnlt;)V

    .line 3168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3169
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    iget-object v1, v2, Lnba;->h:Lnlr;

    iget-object v3, v2, Lnba;->b:Lvpo;

    invoke-virtual {v1, v3, v0}, Lnlr;->a(Lvpo;Ljava/util/Map;)V

    .line 3172
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    .line 3173
    const-class v1, Lwrj;

    new-instance v3, Lnqx;

    iget-object v4, v2, Lnba;->c:Landroid/content/Context;

    iget-object v5, v2, Lnba;->d:Lrwo;

    iget-object v6, v2, Lnba;->h:Lnlr;

    invoke-direct {v3, v4, v5, v2, v6}, Lnqx;-><init>(Landroid/content/Context;Lrwo;Lnqy;Lnlr;)V

    invoke-interface {v0, v1, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 3176
    const-class v1, Lurn;

    new-instance v3, Lyct;

    iget-object v4, v2, Lnba;->k:Lzvz;

    invoke-direct {v3, v4}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v0, v1, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 3179
    new-instance v3, Lycu;

    invoke-direct {v3, v0}, Lycu;-><init>(Lycs;)V

    .line 3180
    iget-object v0, v2, Lnba;->f:Lyby;

    invoke-virtual {v3, v0}, Lycu;->a(Lybc;)V

    .line 3182
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 3183
    iget-object v0, v2, Lnba;->a:Loyq;

    invoke-virtual {v0}, Loyq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3184
    new-instance v6, Lycy;

    invoke-direct {v6}, Lycy;-><init>()V

    .line 3185
    iget-object v1, v2, Lnba;->f:Lyby;

    invoke-virtual {v1, v6}, Lyby;->a(Lybc;)V

    .line 3186
    instance-of v1, v0, Lozl;

    if-eqz v1, :cond_6

    .line 3187
    check-cast v0, Lozl;

    .line 3188
    iget-object v7, v2, Lnba;->g:Ljava/util/Map;

    .line 4051
    iget-object v1, v0, Lozl;->a:Lwrh;

    iget-object v1, v1, Lwrh;->c:Lvgu;

    if-eqz v1, :cond_3

    .line 4052
    iget-object v1, v0, Lozl;->a:Lwrh;

    iget-object v1, v1, Lwrh;->c:Lvgu;

    iget-object v1, v1, Lvgu;->a:Lvgt;

    .line 3188
    :goto_1
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    invoke-virtual {v0}, Lozl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrj;

    .line 3190
    invoke-static {v1}, Lnuo;->a(Lwrj;)Ljava/lang/String;

    move-result-object v8

    .line 3191
    iget-object v9, v2, Lnba;->h:Lnlr;

    invoke-virtual {v9, v8}, Lnlr;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3195
    invoke-virtual {v6, v1}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4054
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 5033
    :cond_4
    iget-object v0, v0, Lozl;->a:Lwrh;

    .line 5042
    iget-object v1, v0, Lwrh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5043
    iget-object v1, v0, Lwrh;->b:Lvsk;

    .line 5044
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwrh;->e:Landroid/text/Spanned;

    .line 5046
    :cond_5
    iget-object v0, v0, Lwrh;->e:Landroid/text/Spanned;

    .line 3199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3200
    iget-object v1, v2, Lnba;->f:Lyby;

    invoke-virtual {v1, v6}, Lyby;->c(Lybc;)I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3202
    :cond_6
    instance-of v1, v0, Luro;

    if-eqz v1, :cond_1

    .line 3203
    check-cast v0, Luro;

    .line 3204
    iget-object v1, v0, Luro;->a:[Lurp;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_1

    aget-object v8, v1, v0

    .line 3205
    iget-object v9, v8, Lurp;->b:Lurn;

    if-eqz v9, :cond_7

    .line 3206
    iget-object v8, v8, Lurp;->b:Lurn;

    invoke-virtual {v6, v8}, Lycy;->b(Ljava/lang/Object;)V

    .line 3204
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3212
    :cond_8
    iget-object v1, v2, Lnba;->e:Lnbc;

    iget-object v0, v2, Lnba;->a:Loyq;

    .line 6034
    iget-object v0, v0, Loyq;->a:Lvgo;

    .line 6042
    iget-object v5, v0, Lvgo;->f:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 6043
    iget-object v5, v0, Lvgo;->a:Lvsk;

    .line 6044
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lvgo;->f:Landroid/text/Spanned;

    .line 6046
    :cond_9
    iget-object v5, v0, Lvgo;->f:Landroid/text/Spanned;

    .line 3213
    iget-object v0, v2, Lnba;->a:Loyq;

    .line 3214
    invoke-virtual {v0}, Loyq;->a()Luyq;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 3212
    :goto_4
    invoke-interface {v1, v5, v0, v4, v3}, Lnbc;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lycu;)V

    .line 3217
    invoke-virtual {v2}, Lnba;->e()V

    .line 3218
    iget-object v0, v2, Lnba;->j:Loni;

    sget-object v1, Lonk;->v:Lonk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b(Lonk;Lvcc;)V

    .line 227
    iget-object v0, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e0847

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lnit;->Y:Lnba;

    .line 6262
    iget-object v0, v2, Lnba;->a:Loyq;

    invoke-virtual {v0}, Loyq;->a()Luyq;

    move-result-object v3

    .line 6263
    if-eqz v1, :cond_a

    if-nez v3, :cond_c

    .line 230
    :cond_a
    :goto_5
    iget-object v0, p0, Lnit;->ai:Landroid/view/View;

    return-object v0

    .line 3214
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 6266
    :cond_c
    iget-object v4, v2, Lnba;->i:Lncs;

    iget-object v0, v3, Luyq;->i:Lvxi;

    if-eqz v0, :cond_d

    .line 6267
    iget-object v0, v3, Luyq;->i:Lvxi;

    iget-object v0, v0, Lvxi;->a:Lvxf;

    :goto_6
    iget-object v2, v2, Lnba;->b:Lvpo;

    .line 6266
    invoke-virtual {v4, v0, v1, v3, v2}, Lncs;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Lvpo;)Lmux;

    goto :goto_5

    .line 6267
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lnit;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 367
    iget-object v0, p0, Lnit;->aa:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 369
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lnit;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 9107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lnit;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 352
    iget-object v0, p0, Lnit;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lniw;

    invoke-direct {v1, p0}, Lniw;-><init>(Lnit;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lycu;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 267
    iget-boolean v0, p0, Lnit;->ap:Z

    if-eq v0, p2, :cond_0

    .line 268
    iput-boolean p2, p0, Lnit;->ap:Z

    .line 8386
    iget-object v0, p0, Lnit;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 8387
    if-eqz v0, :cond_0

    .line 8391
    const v1, 0x7f0e0847

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 8392
    iget-boolean v1, p0, Lnit;->ap:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 272
    :cond_0
    iget-object v0, p0, Lnit;->am:Lnui;

    .line 9032
    iget-object v0, v0, Lnui;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 273
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lnit;->f()Lgb;

    move-result-object v0

    const v1, 0x7f0400ab

    const/4 v3, 0x0

    .line 274
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lnit;->am:Lnui;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lnui;->a(ILandroid/view/View;)V

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lnit;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 283
    return-void
.end method

.method public final a(Lwiy;Lnlw;)V
    .locals 4

    .prologue
    .line 289
    if-eqz p1, :cond_1

    .line 290
    iget-object v0, p0, Lnit;->ac:Lndr;

    .line 9078
    iput-object p1, v0, Lndr;->c:Lwiy;

    .line 291
    iget-object v0, p0, Lnit;->ac:Lndr;

    invoke-virtual {v0}, Lndr;->b()V

    .line 295
    :goto_0
    iget-object v0, p0, Lnit;->ac:Lndr;

    invoke-virtual {v0, p2}, Lndr;->a(Lnlw;)V

    .line 297
    iget-object v0, p0, Lnit;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnit;->ac:Lndr;

    invoke-virtual {v1}, Lndr;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 300
    iget-object v0, p0, Lnit;->Z:Landroid/view/View;

    new-instance v1, Lniv;

    invoke-direct {v1, p0}, Lniv;-><init>(Lnit;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :cond_0
    :goto_1
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lnit;->ac:Lndr;

    invoke-virtual {v0}, Lndr;->c()V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lnit;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnit;->ac:Lndr;

    invoke-virtual {v1}, Lndr;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lnit;->Z:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lnit;->ac:Lndr;

    .line 313
    invoke-virtual {v3}, Lndr;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 381
    new-instance v0, Lnub;

    invoke-direct {v0, p1, p2}, Lnub;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnit;->f()Lgb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnub;->a(Landroid/content/Context;)V

    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 376
    invoke-virtual {p0}, Lnit;->dismiss()V

    .line 377
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    .line 128
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f12019b

    invoke-virtual {p0, v4, v0}, Lnit;->a(II)V

    .line 131
    invoke-virtual {p0}, Lnit;->f()Lgb;

    move-result-object v0

    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnix;

    .line 132
    invoke-interface {v0, p0}, Lnix;->a(Lnit;)V

    .line 1573
    iget-object v2, p0, Lfw;->l:Landroid/os/Bundle;

    .line 137
    :try_start_0
    new-instance v0, Lvgo;

    invoke-direct {v0}, Lvgo;-><init>()V

    const-string v1, "renderer"

    .line 139
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvgo;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 145
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    :try_start_1
    new-instance v3, Lvgg;

    invoke-direct {v3}, Lvgg;-><init>()V

    invoke-static {v3, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvgg;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_1
    new-instance v8, Loyq;

    invoke-direct {v8, v1, v0}, Loyq;-><init>(Lvgo;Lvgg;)V

    .line 162
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lonp;

    .line 163
    iget-object v1, p0, Lnit;->af:Loni;

    invoke-interface {v1, v0}, Loni;->a(Lonp;)V

    .line 164
    iget-object v7, p0, Lnit;->ad:Lnbd;

    iget-object v10, p0, Lnit;->af:Loni;

    .line 2059
    new-instance v0, Lnba;

    iget-object v1, v7, Lnbd;->a:Lzvz;

    .line 2060
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iget-object v2, v7, Lnbd;->b:Lzvz;

    .line 2061
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lnbd;->c:Lzvz;

    .line 2062
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwo;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwo;

    iget-object v4, v7, Lnbd;->d:Lzvz;

    .line 2063
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiy;

    iget-object v5, v7, Lnbd;->e:Lzvz;

    .line 2064
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlr;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlr;

    iget-object v6, v7, Lnbd;->f:Lzvz;

    .line 2065
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncs;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncs;

    iget-object v7, v7, Lnbd;->g:Lzvz;

    const/16 v9, 0x8

    .line 2067
    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loyq;

    const/16 v9, 0x9

    .line 2068
    invoke-static {p0, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnbc;

    const/16 v11, 0xa

    .line 2069
    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loni;

    invoke-direct/range {v0 .. v10}, Lnba;-><init>(Lvpo;Landroid/content/Context;Lrwo;Lmiy;Lnlr;Lncs;Lzvz;Loyq;Lnbc;Loni;)V

    .line 164
    iput-object v0, p0, Lnit;->Y:Lnba;

    .line 169
    invoke-virtual {p0}, Lnit;->l()V

    .line 170
    return-void

    .line 141
    :catch_0
    move-exception v0

    new-instance v0, Lvgo;

    invoke-direct {v0}, Lvgo;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lnit;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lnit;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lnit;->aa:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lnit;->Y:Lnba;

    invoke-virtual {v0}, Lnba;->c()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lnit;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 248
    iget-object v4, p0, Lnit;->Y:Lnba;

    move v2, v3

    .line 6317
    :goto_0
    iget-object v0, v4, Lnba;->f:Lyby;

    invoke-virtual {v0}, Lyby;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 6318
    iget-object v0, v4, Lnba;->f:Lyby;

    invoke-virtual {v0, v2}, Lyby;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 6319
    instance-of v1, v0, Lwrj;

    if-eqz v1, :cond_2

    .line 6320
    check-cast v0, Lwrj;

    .line 6322
    iget-object v1, v4, Lnba;->h:Lnlr;

    .line 6323
    invoke-static {v0}, Lnuo;->a(Lwrj;)Ljava/lang/String;

    move-result-object v5

    .line 6322
    invoke-virtual {v1, v5}, Lnlr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6326
    iget-object v1, v4, Lnba;->g:Ljava/util/Map;

    iget-object v5, v4, Lnba;->f:Lyby;

    .line 6327
    invoke-virtual {v5, v2}, Lyby;->d(I)Lybz;

    move-result-object v5

    .line 7302
    iget-object v5, v5, Lybz;->b:Lybc;

    .line 6327
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgt;

    .line 6330
    invoke-static {v0}, Lnuo;->c(Lwrj;)Ljava/lang/Object;

    move-result-object v0

    .line 8037
    instance-of v5, v0, Lxmt;

    if-nez v5, :cond_0

    instance-of v5, v0, Lvqb;

    if-eqz v5, :cond_2

    .line 8041
    :cond_0
    iget-object v5, v1, Lvgt;->b:[Lvgx;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lvgx;

    .line 8043
    iget-object v6, v1, Lvgt;->b:[Lvgx;

    iget-object v7, v1, Lvgt;->b:[Lvgx;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8049
    iget-object v6, v1, Lvgt;->b:[Lvgx;

    array-length v6, v6

    new-instance v7, Lvgx;

    invoke-direct {v7}, Lvgx;-><init>()V

    aput-object v7, v5, v6

    .line 8050
    instance-of v6, v0, Lvqb;

    if-eqz v6, :cond_3

    .line 8051
    iget-object v6, v1, Lvgt;->b:[Lvgx;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Lvqb;

    iput-object v0, v6, Lvgx;->a:Lvqb;

    .line 8057
    :cond_1
    :goto_1
    iput-object v5, v1, Lvgt;->b:[Lvgx;

    .line 6317
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8053
    :cond_3
    instance-of v6, v0, Lxmt;

    if-eqz v6, :cond_1

    .line 8054
    iget-object v6, v1, Lvgt;->b:[Lvgx;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Lxmt;

    iput-object v0, v6, Lvgx;->b:Lxmt;

    goto :goto_1

    .line 6334
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6335
    iget-object v0, v4, Lnba;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgt;

    .line 8061
    iget-object v1, v0, Lvgt;->b:[Lvgx;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 6336
    :goto_3
    if-nez v1, :cond_5

    .line 6337
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 8061
    goto :goto_3

    .line 6340
    :cond_7
    iget-object v0, v4, Lnba;->h:Lnlr;

    .line 8247
    invoke-static {}, Lmjz;->a()V

    .line 8248
    iget-object v1, v0, Lnlr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8249
    iget-object v1, v0, Lnlr;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8250
    invoke-virtual {v0}, Lnlr;->j()V

    .line 6341
    iget-object v0, v4, Lnba;->h:Lnlr;

    invoke-virtual {v0, v4}, Lnlr;->b(Lnlt;)V

    .line 249
    return-void
.end method

.method public final p_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lnit;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 330
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 319
    goto :goto_0

    .line 323
    :cond_1
    if-eqz p1, :cond_2

    .line 324
    iget-object v0, p0, Lnit;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lnit;->aa:Landroid/view/View;

    iget-object v1, p0, Lnit;->an:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lnit;->aa:Landroid/view/View;

    iget-object v1, p0, Lnit;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    iget-object v0, p0, Lnit;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lfv;->q()V

    .line 236
    iget-object v0, p0, Lnit;->ae:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->a(Lnlu;)V

    .line 237
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lfv;->r()V

    .line 242
    iget-object v0, p0, Lnit;->ae:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->b(Lnlu;)V

    .line 243
    return-void
.end method
