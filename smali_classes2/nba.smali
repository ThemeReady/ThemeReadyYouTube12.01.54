.class public final Lnba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhi;
.implements Lnlt;
.implements Lnqp;
.implements Lnqy;


# instance fields
.field public final a:Loyq;

.field public final b:Lvpo;

.field public final c:Landroid/content/Context;

.field public final d:Lrwo;

.field public final e:Lnbc;

.field public final f:Lyby;

.field public final g:Ljava/util/Map;

.field public final h:Lnlr;

.field public final i:Lncs;

.field public final j:Loni;

.field public final k:Lzvz;

.field private l:Lmiy;

.field private m:Lnat;


# direct methods
.method public constructor <init>(Lvpo;Landroid/content/Context;Lrwo;Lmiy;Lnlr;Lncs;Lzvz;Loyq;Lnbc;Loni;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Lnba;->a:Loyq;

    .line 149
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnba;->b:Lvpo;

    .line 150
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnba;->c:Landroid/content/Context;

    .line 151
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnba;->d:Lrwo;

    .line 152
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lnba;->l:Lmiy;

    .line 153
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbc;

    iput-object v0, p0, Lnba;->e:Lnbc;

    .line 154
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnba;->h:Lnlr;

    .line 155
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncs;

    iput-object v0, p0, Lnba;->i:Lncs;

    .line 156
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnba;->j:Loni;

    .line 158
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lnba;->k:Lzvz;

    .line 159
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    iput-object v0, p0, Lnba;->f:Lyby;

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnba;->g:Ljava/util/Map;

    .line 161
    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    iput-object v0, p0, Lnba;->m:Lnat;

    .line 162
    iget-object v0, p0, Lnba;->m:Lnat;

    .line 1066
    iget-object v1, p8, Loyq;->b:Lvgg;

    .line 2032
    iput-object v1, v0, Lnat;->b:Lvgg;

    .line 164
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lnba;->a:Loyq;

    invoke-virtual {v0}, Loyq;->c()Lwiy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lnba;->h:Lnlr;

    invoke-virtual {v0, p1}, Lnlr;->c(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public final a(Lnlr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-direct {p0}, Lnba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnba;->h:Lnlr;

    invoke-virtual {v0}, Lnlr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lnba;->h:Lnlr;

    .line 277
    invoke-virtual {v0}, Lnlr;->g()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lnba;->h:Lnlr;

    .line 278
    invoke-virtual {v1}, Lnlr;->h()Lvxz;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lnlw;->a(Ljava/lang/CharSequence;Lvxz;)Lnlw;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lnba;->e:Lnbc;

    iget-object v2, p0, Lnba;->a:Loyq;

    .line 280
    invoke-virtual {v2}, Loyq;->c()Lwiy;

    move-result-object v2

    .line 279
    invoke-interface {v1, v2, v0}, Lnbc;->a(Lwiy;Lnlw;)V

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lnba;->e:Lnbc;

    iget-object v1, p0, Lnba;->h:Lnlr;

    invoke-virtual {v1}, Lnlr;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lnbc;->p_(Z)V

    .line 284
    iget-object v0, p0, Lnba;->e:Lnbc;

    invoke-interface {v0, v2, v2}, Lnbc;->a(Lwiy;Lnlw;)V

    .line 285
    invoke-virtual {p0}, Lnba;->e()V

    goto :goto_0
.end method

.method public final a(Lwrj;)V
    .locals 3

    .prologue
    .line 346
    invoke-static {p1}, Lnuo;->a(Lwrj;)Ljava/lang/String;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lnba;->h:Lnlr;

    iget-object v0, p0, Lnba;->h:Lnlr;

    invoke-virtual {v0, v1}, Lnlr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lnlr;->a(Ljava/lang/String;Z)V

    .line 348
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final ag_()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lnba;->e:Lnbc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnbc;->p_(Z)V

    .line 292
    iget-object v0, p0, Lnba;->e:Lnbc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnbc;->b(Z)V

    .line 293
    iget-object v0, p0, Lnba;->e:Lnbc;

    invoke-interface {v0}, Lnbc;->a()V

    .line 294
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v2, p0, Lnba;->e:Lnbc;

    invoke-direct {p0}, Lnba;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lnbc;->p_(Z)V

    .line 299
    iget-object v0, p0, Lnba;->e:Lnbc;

    invoke-interface {v0, v1}, Lnbc;->b(Z)V

    .line 300
    invoke-virtual {p0}, Lnba;->e()V

    .line 301
    return-void

    :cond_0
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method public final b(Lwrj;)V
    .locals 5

    .prologue
    .line 354
    invoke-static {p1}, Lnuo;->b(Lwrj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    .line 355
    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 358
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lnng;

    iget-object v4, p0, Lnba;->f:Lyby;

    invoke-direct {v3, v4, p1}, Lnng;-><init>(Lyby;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v3, p0, Lnba;->h:Lnlr;

    invoke-static {p1}, Lnuo;->a(Lwrj;)Ljava/lang/String;

    move-result-object v4

    .line 3290
    invoke-static {}, Lmjz;->a()V

    .line 3291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 3292
    iget-object v1, v3, Lnlr;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3293
    iget-object v1, v3, Lnlr;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    invoke-virtual {v3}, Lnlr;->j()V

    .line 363
    iget-object v1, p0, Lnba;->b:Lvpo;

    iget-object v0, v0, Lxxi;->c:Lvds;

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 3291
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 226
    iget-object v1, p0, Lnba;->h:Lnlr;

    .line 2387
    iget-object v1, v1, Lnlr;->j:Lvds;

    .line 227
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v3, p0, Lnba;->m:Lnat;

    iget-object v4, p0, Lnba;->h:Lnlr;

    .line 230
    invoke-virtual {v4}, Lnlr;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 3040
    :goto_0
    iput-boolean v0, v3, Lnat;->a:Z

    .line 231
    iget-object v0, p0, Lnba;->m:Lnat;

    invoke-virtual {v0}, Lnat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lnba;->c:Landroid/content/Context;

    iget-object v3, p0, Lnba;->m:Lnat;

    .line 3051
    iget-object v3, v3, Lnat;->b:Lvgg;

    .line 234
    iget-object v4, p0, Lnba;->b:Lvpo;

    new-instance v5, Lnbb;

    invoke-direct {v5, p0, v1, v2}, Lnbb;-><init>(Lnba;Lvds;Ljava/util/Map;)V

    .line 232
    invoke-static {v0, v3, v4, v5, v2}, Lnau;->a(Landroid/content/Context;Lvgg;Lvpo;Lxzv;Ljava/lang/Object;)V

    .line 252
    :goto_1
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lnba;->b:Lvpo;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lnba;->h:Lnlr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnlr;->c(Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lnba;->e:Lnbc;

    invoke-direct {p0}, Lnba;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lnbc;->p_(Z)V

    .line 307
    iget-object v0, p0, Lnba;->e:Lnbc;

    invoke-interface {v0, v1}, Lnbc;->b(Z)V

    .line 308
    iget-object v0, p0, Lnba;->e:Lnbc;

    invoke-interface {v0}, Lnbc;->a()V

    .line 309
    iget-object v0, p0, Lnba;->e:Lnbc;

    invoke-interface {v0}, Lnbc;->b()V

    .line 310
    iget-object v0, p0, Lnba;->l:Lmiy;

    new-instance v1, Lyhd;

    invoke-direct {v1}, Lyhd;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 311
    return-void

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lnba;->h:Lnlr;

    invoke-virtual {v0}, Lnlr;->g()Landroid/text/Spanned;

    move-result-object v0

    .line 400
    invoke-direct {p0}, Lnba;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    iget-object v1, p0, Lnba;->e:Lnbc;

    invoke-interface {v1, v0}, Lnbc;->a(Ljava/lang/CharSequence;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lnba;->e:Lnbc;

    invoke-interface {v0}, Lnbc;->a()V

    goto :goto_0
.end method
