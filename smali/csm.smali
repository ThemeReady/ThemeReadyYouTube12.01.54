.class public final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcmu;
.implements Lcst;


# instance fields
.field public a:Lcss;

.field public b:Lcsu;

.field public c:Lcsv;

.field public d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public final e:Landroid/content/Context;

.field public f:Lvrh;

.field public g:Lvrh;

.field public h:Z

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Lcsq;

.field public l:Z

.field public m:Lcuw;

.field public n:Loni;

.field private o:Lzvz;

.field private p:Lyef;

.field private q:I

.field private r:Lcou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzvz;Lyef;Lcmq;Lcuw;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcsm;->e:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcsm;->o:Lzvz;

    .line 80
    iput-object p3, p0, Lcsm;->p:Lyef;

    .line 82
    new-instance v0, Lcou;

    invoke-direct {v0}, Lcou;-><init>()V

    iput-object v0, p0, Lcsm;->r:Lcou;

    .line 83
    iput-object p5, p0, Lcsm;->m:Lcuw;

    .line 85
    invoke-interface {p4, p0}, Lcmq;->a(Lcmu;)V

    .line 86
    return-void
.end method

.method private static a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .prologue
    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 239
    :cond_0
    return-void
.end method

.method static d(Lvrh;)Z
    .locals 1

    .prologue
    .line 357
    instance-of v0, p0, Lvws;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcsw;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcsm;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsm;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcsm;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcsm;->a(Landroid/animation/ObjectAnimator;)V

    .line 210
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcsm;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcsm;->r:Lcou;

    invoke-virtual {v0, p1, p2}, Lcou;->a(II)V

    .line 316
    iget-object v0, p0, Lcsm;->r:Lcou;

    .line 3033
    iget v0, v0, Lcou;->a:I

    .line 3320
    iput v0, p0, Lcsm;->q:I

    .line 3321
    iget-object v1, p0, Lcsm;->f:Lvrh;

    if-eqz v1, :cond_0

    .line 3322
    iget-object v1, p0, Lcsm;->f:Lvrh;

    invoke-virtual {p0, v1}, Lcsm;->c(Lvrh;)Lcss;

    move-result-object v1

    .line 3323
    if-eqz v1, :cond_0

    .line 3324
    invoke-interface {v1, v0}, Lcss;->a(I)V

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 430
    iget-boolean v2, p0, Lcsm;->h:Z

    .line 431
    invoke-virtual {p2}, Lcmt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcmt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcsm;->h:Z

    .line 432
    iget-boolean v0, p0, Lcsm;->h:Z

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcsm;->f:Lvrh;

    if-eqz v0, :cond_1

    .line 433
    iget-boolean v0, p0, Lcsm;->h:Z

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {p0}, Lcsm;->a()V

    .line 439
    :cond_1
    :goto_1
    return-void

    .line 431
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p0, v1}, Lcsm;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lvrh;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-boolean v1, p0, Lcsm;->l:Z

    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 119
    :cond_0
    if-eqz p1, :cond_5

    .line 120
    iget-object v1, p0, Lcsm;->f:Lvrh;

    if-ne v1, p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcsm;->a()V

    goto :goto_0

    .line 1243
    :cond_1
    iget-object v1, p0, Lcsm;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcsm;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 128
    iput-object p1, p0, Lcsm;->g:Lvrh;

    goto :goto_0

    .line 1247
    :cond_3
    invoke-static {p1}, Lcsm;->d(Lvrh;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcsm;->k:Lcsq;

    invoke-virtual {v1, p1}, Lcsq;->b(Lvrh;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lcsm;->b(Lvrh;)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcsm;->g:Lvrh;

    goto :goto_0
.end method

.method public final a(Lvrh;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 162
    iget-boolean v0, p0, Lcsm;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcsm;->k:Lcsq;

    invoke-virtual {v0, p1}, Lcsq;->b(Lvrh;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Lcsp;

    invoke-direct {v0}, Lcsp;-><init>()V

    .line 169
    iput-object p2, v0, Lcsp;->a:Landroid/view/View;

    .line 170
    iget-object v1, p0, Lcsm;->k:Lcsq;

    .line 2464
    invoke-virtual {v1, p1}, Lcsq;->c(Lvrh;)I

    move-result v2

    .line 2465
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 2466
    iget-object v2, v1, Lcsq;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2467
    iget-object v1, v1, Lcsq;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    :goto_1
    iget-object v0, p0, Lcsm;->f:Lvrh;

    if-ne v0, p1, :cond_5

    .line 177
    invoke-virtual {p0, p1}, Lcsm;->b(Lvrh;)V

    goto :goto_0

    .line 2469
    :cond_3
    iget-object v1, v1, Lcsq;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lcsm;->k:Lcsq;

    invoke-virtual {v0, p1}, Lcsq;->a(Lvrh;)Lcsp;

    move-result-object v0

    iget-object v0, v0, Lcsp;->a:Landroid/view/View;

    if-eq v0, p2, :cond_2

    .line 173
    iget-object v0, p0, Lcsm;->k:Lcsq;

    invoke-virtual {v0, p1}, Lcsq;->a(Lvrh;)Lcsp;

    move-result-object v0

    iput-object p2, v0, Lcsp;->a:Landroid/view/View;

    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lcsm;->g:Lvrh;

    if-ne v0, p1, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Lcsm;->a(Lvrh;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 217
    if-nez p1, :cond_1

    .line 218
    iget-object v0, p0, Lcsm;->i:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcsm;->a(Landroid/animation/ObjectAnimator;)V

    .line 219
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 220
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 221
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcsm;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsm;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcsm;->i:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcsm;->a(Landroid/animation/ObjectAnimator;)V

    .line 230
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 231
    iget-object v0, p0, Lcsm;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcsm;->b:Lcsu;

    invoke-virtual {v0, v1}, Lcsu;->a(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcsm;->c:Lcsv;

    invoke-virtual {v0, v1}, Lcsv;->a(Landroid/view/View;)V

    .line 266
    return-void
.end method

.method final b(Lvrh;)V
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcsm;->a(Z)V

    .line 149
    iput-object p1, p0, Lcsm;->f:Lvrh;

    .line 150
    invoke-virtual {p0}, Lcsm;->b()V

    .line 151
    iget-object v0, p0, Lcsm;->f:Lvrh;

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcsm;->f:Lvrh;

    .line 1269
    invoke-virtual {p0, v1}, Lcsm;->c(Lvrh;)Lcss;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_0

    .line 1271
    invoke-interface {v0}, Lcss;->b()V

    .line 1272
    iget v2, p0, Lcsm;->q:I

    invoke-interface {v0, v2}, Lcss;->a(I)V

    .line 1273
    instance-of v2, v0, Lcsv;

    if-eqz v2, :cond_2

    .line 1274
    check-cast v0, Lcsv;

    iget-object v2, p0, Lcsm;->k:Lcsq;

    .line 1275
    invoke-virtual {v2, v1}, Lcsq;->a(Lvrh;)Lcsp;

    move-result-object v1

    iget-object v1, v1, Lcsp;->a:Landroid/view/View;

    .line 1274
    invoke-virtual {v0, v1}, Lcsv;->a(Landroid/view/View;)V

    .line 2252
    :cond_0
    :goto_0
    iget-object v0, p0, Lcsm;->f:Lvrh;

    invoke-interface {v0}, Lvrh;->aK_()Lvxz;

    move-result-object v0

    .line 2253
    if-eqz v0, :cond_3

    .line 2254
    iget-object v1, p0, Lcsm;->p:Lyef;

    iget v0, v0, Lvxz;->a:I

    invoke-interface {v1, v0}, Lyef;->a(I)I

    move-result v0

    .line 2255
    iget-object v1, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 2260
    :goto_1
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lcsm;->f:Lvrh;

    invoke-interface {v1}, Lvrh;->aM_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcsm;->a()V

    .line 156
    :cond_1
    return-void

    .line 1276
    :cond_2
    instance-of v2, v0, Lcsu;

    if-eqz v2, :cond_0

    .line 1277
    check-cast v0, Lcsu;

    iget-object v2, p0, Lcsm;->k:Lcsq;

    .line 1278
    invoke-virtual {v2, v1}, Lcsq;->a(Lvrh;)Lcsp;

    move-result-object v1

    iget-object v1, v1, Lcsp;->a:Landroid/view/View;

    .line 1277
    invoke-virtual {v0, v1}, Lcsu;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2257
    :cond_3
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Lvrh;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-boolean v0, p0, Lcsm;->l:Z

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcsm;->k:Lcsq;

    invoke-virtual {v0, p1}, Lcsq;->b(Lvrh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsm;->k:Lcsq;

    .line 192
    invoke-virtual {v0, p1}, Lcsq;->a(Lvrh;)Lcsp;

    move-result-object v0

    iget-object v0, v0, Lcsp;->a:Landroid/view/View;

    if-ne v0, p2, :cond_0

    .line 193
    iget-object v0, p0, Lcsm;->k:Lcsq;

    .line 2482
    invoke-virtual {v0, p1}, Lcsq;->c(Lvrh;)I

    move-result v1

    .line 2483
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2484
    iget-object v2, v0, Lcsq;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2485
    iget-object v0, v0, Lcsq;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 195
    :cond_2
    iget-object v0, p0, Lcsm;->f:Lvrh;

    if-ne v0, p1, :cond_3

    .line 196
    invoke-virtual {p0, v3}, Lcsm;->b(Lvrh;)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lcsm;->g:Lvrh;

    if-ne v0, p1, :cond_0

    .line 198
    iput-object v3, p0, Lcsm;->g:Lvrh;

    goto :goto_0
.end method

.method public final c(Lvrh;)Lcss;
    .locals 1

    .prologue
    .line 302
    instance-of v0, p1, Lvgz;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcsm;->a:Lcss;

    .line 310
    :goto_0
    return-object v0

    .line 304
    :cond_0
    instance-of v0, p1, Lvws;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcsm;->b:Lcsu;

    goto :goto_0

    .line 306
    :cond_1
    instance-of v0, p1, Lcsw;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcsm;->c:Lcsv;

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    .line 411
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 412
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 413
    iget-object v0, p0, Lcsm;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcsm;->f:Lvrh;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcsm;->f:Lvrh;

    invoke-interface {v0}, Lvrh;->d()Lvds;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lcsm;->f:Lvrh;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcsm;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iget-object v2, p0, Lcsm;->f:Lvrh;

    invoke-interface {v2}, Lvrh;->d()Lvds;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcsm;->f:Lvrh;

    invoke-interface {v0}, Lvrh;->aL_()Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lcsm;->f:Lvrh;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcsm;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iget-object v2, p0, Lcsm;->f:Lvrh;

    invoke-interface {v2}, Lvrh;->aL_()Lvds;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
