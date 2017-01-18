.class public abstract Lpph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpna;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpnb;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field private g:Lyer;

.field private h:Loni;

.field private i:Lybc;

.field private j:Lyax;

.field private k:Z

.field private l:Lybd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyer;Loni;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4000
    new-instance v0, Lppi;

    invoke-direct {v0, p0}, Lppi;-><init>(Lpph;)V

    .line 47
    iput-object v0, p0, Lpph;->f:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lppl;

    invoke-direct {v0, p0}, Lppl;-><init>(Lpph;)V

    iput-object v0, p0, Lpph;->l:Lybd;

    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpph;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyer;

    iput-object v0, p0, Lpph;->g:Lyer;

    .line 89
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lpph;->h:Loni;

    .line 90
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 383
    if-nez p0, :cond_1

    .line 415
    :cond_0
    return-void

    .line 387
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 388
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_2

    .line 393
    invoke-static {v0}, Lycq;->a(Landroid/view/View;)Lyck;

    move-result-object v0

    .line 394
    instance-of v3, v0, Lpqo;

    if-eqz v3, :cond_2

    .line 395
    check-cast v0, Lpqo;

    .line 396
    packed-switch p1, :pswitch_data_0

    .line 387
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 398
    :pswitch_0
    invoke-interface {v0}, Lpqo;->x_()V

    goto :goto_1

    .line 402
    :pswitch_1
    invoke-interface {v0}, Lpqo;->y_()V

    goto :goto_1

    .line 406
    :pswitch_2
    invoke-interface {v0}, Lpqo;->z_()V

    goto :goto_1

    .line 410
    :pswitch_3
    invoke-interface {v0}, Lpqo;->d()V

    goto :goto_1

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final a(Lpnb;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lpph;->b:Lpnb;

    .line 184
    return-void
.end method

.method public final a(Lyax;Lycj;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lpph;->j:Lyax;

    if-ne v0, p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lpph;->j:Lyax;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lpph;->j:Lyax;

    iget-object v1, p0, Lpph;->l:Lybd;

    invoke-virtual {v0, v1}, Lyax;->b(Lybd;)V

    .line 259
    :cond_2
    iput-object p1, p0, Lpph;->j:Lyax;

    .line 260
    iget-object v0, p0, Lpph;->j:Lyax;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lpph;->j:Lyax;

    iget-object v1, p0, Lpph;->l:Lybd;

    invoke-virtual {v0, v1}, Lyax;->a(Lybd;)V

    .line 264
    :cond_3
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    .line 267
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laox;->b(I)V

    .line 268
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 269
    iget-object v0, p0, Lpph;->a:Landroid/content/Context;

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0316

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 271
    new-instance v2, Lpqg;

    invoke-direct {v2, v0}, Lpqg;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 273
    iget-object v0, p0, Lpph;->g:Lyer;

    const-class v2, Lwel;

    invoke-interface {v0, v2}, Lyer;->a(Ljava/lang/Class;)V

    .line 274
    new-instance v2, Lycu;

    iget-object v0, p0, Lpph;->g:Lyer;

    .line 275
    invoke-interface {v0}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v2, v0}, Lycu;-><init>(Lycs;)V

    .line 276
    invoke-virtual {v2, p1}, Lycu;->a(Lybc;)V

    .line 277
    new-instance v0, Lybw;

    iget-object v3, p0, Lpph;->h:Loni;

    invoke-direct {v0, v3}, Lybw;-><init>(Loni;)V

    invoke-virtual {v2, v0}, Lycu;->a(Lycj;)V

    .line 279
    if-eqz p2, :cond_4

    .line 280
    invoke-virtual {v2, p2}, Lycu;->a(Lycj;)V

    .line 282
    :cond_4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    goto :goto_0
.end method

.method public final a(Lybc;Lycj;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lpph;->i:Lybc;

    if-ne v0, p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 191
    :cond_0
    iput-object p1, p0, Lpph;->i:Lybc;

    .line 192
    iget-object v0, p0, Lpph;->g:Lyer;

    const-class v1, Lwel;

    invoke-interface {v0, v1}, Lyer;->a(Ljava/lang/Class;)V

    .line 193
    new-instance v1, Lycu;

    iget-object v0, p0, Lpph;->g:Lyer;

    .line 194
    invoke-interface {v0}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    .line 195
    invoke-virtual {v1, p1}, Lycu;->a(Lybc;)V

    .line 196
    new-instance v0, Lybw;

    iget-object v2, p0, Lpph;->h:Loni;

    invoke-direct {v0, v2}, Lybw;-><init>(Loni;)V

    invoke-virtual {v1, v0}, Lycu;->a(Lycj;)V

    .line 198
    if-eqz p2, :cond_1

    .line 199
    invoke-virtual {v1, p2}, Lycu;->a(Lycj;)V

    .line 202
    :cond_1
    invoke-virtual {p0}, Lpph;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 204
    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqj;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lpph;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 230
    if-eqz p1, :cond_1

    .line 7098
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    .line 231
    if-nez v1, :cond_0

    .line 232
    new-instance v1, Lanw;

    invoke-direct {v1}, Lanw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqj;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 8098
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    .line 235
    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqj;)V

    goto :goto_0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 342
    :cond_0
    return-void

    .line 340
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public abstract c()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lpph;->m()V

    .line 365
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpph;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 366
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lpph;->i:Lybc;

    invoke-interface {v0}, Lybc;->b()I

    move-result v1

    .line 211
    if-lez v1, :cond_1

    .line 212
    invoke-virtual {p0}, Lpph;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 6259
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 213
    check-cast v0, Laox;

    .line 214
    invoke-virtual {v0}, Laox;->s()I

    move-result v0

    add-int/lit8 v3, v1, -0xa

    if-ge v0, v3, :cond_0

    .line 215
    add-int/lit8 v0, v1, -0xa

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 217
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpph;->c:Z

    .line 218
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 220
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lpph;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpph;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 288
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_1

    iget-object v0, p0, Lpph;->j:Lyax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpph;->j:Lyax;

    invoke-virtual {v0}, Lyax;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 290
    iget-object v0, p0, Lpph;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9259
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 291
    check-cast v0, Laox;

    .line 292
    invoke-virtual {v0}, Laox;->q()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 293
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpph;->d:Z

    .line 296
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 298
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lpph;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpph;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lpph;->k:Z

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lpph;->b()Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 5000
    new-instance v1, Lppj;

    invoke-direct {v1, p0}, Lppj;-><init>(Lpph;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lpph;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 6000
    new-instance v2, Lppk;

    invoke-direct {v2, p0}, Lppk;-><init>(Lpph;)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    new-instance v2, Lppm;

    invoke-direct {v2, p0}, Lppm;-><init>(Lpph;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 146
    if-eqz v1, :cond_2

    .line 147
    new-instance v0, Lppn;

    invoke-direct {v0, p0}, Lppn;-><init>(Lpph;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 164
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpph;->k:Z

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lpph;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 173
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lpph;->m()V

    .line 176
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 179
    :cond_0
    return-void
.end method

.method final k()Z
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lpph;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 8259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 243
    check-cast v0, Laox;

    .line 244
    invoke-virtual {v0}, Laox;->s()I

    move-result v0

    .line 245
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpph;->i:Lybc;

    .line 246
    invoke-interface {v1}, Lybc;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method

.method final l()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    move v0, v1

    .line 311
    :goto_0
    return v0

    .line 10259
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 310
    check-cast v0, Laox;

    .line 311
    invoke-virtual {v0}, Laox;->q()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lpph;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 380
    :cond_0
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lpph;->g()V

    .line 347
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpph;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 348
    return-void
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lpph;->g()V

    .line 353
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpph;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 354
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lpph;->m()V

    .line 359
    invoke-virtual {p0}, Lpph;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpph;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 360
    return-void
.end method
