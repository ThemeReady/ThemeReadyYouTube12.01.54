.class public final Lkoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknx;


# static fields
.field private static c:Lkom;

.field private static d:Lkol;

.field private static e:Lkny;


# instance fields
.field public b:Z

.field private f:Lkom;

.field private g:Lkol;

.field private h:Lkny;

.field private i:Lgb;

.field private j:Loxb;

.field private k:Lvpo;

.field private l:Lrwo;

.field private m:Lmiy;

.field private n:Lmtt;

.field private o:Lkof;

.field private p:Lfv;

.field private q:Lfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    sput-object v0, Lkoh;->c:Lkom;

    .line 71
    new-instance v0, Lkoj;

    invoke-direct {v0}, Lkoj;-><init>()V

    sput-object v0, Lkoh;->d:Lkol;

    .line 89
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    sput-object v0, Lkoh;->e:Lkny;

    return-void
.end method

.method public constructor <init>(Lgb;Loxb;Lvpo;Lrwo;Lmiy;Lmtt;)V
    .locals 8

    .prologue
    .line 129
    sget-object v7, Lkof;->a:Lkof;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lkoh;-><init>(Lgb;Loxb;Lvpo;Lrwo;Lmiy;Lmtt;Lkof;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lgb;Loxb;Lvpo;Lrwo;Lmiy;Lmtt;Lkof;)V
    .locals 10

    .prologue
    .line 147
    sget-object v8, Lkoh;->c:Lkom;

    sget-object v9, Lkoh;->d:Lkol;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lkoh;-><init>(Lgb;Loxb;Lvpo;Lrwo;Lmiy;Lmtt;Lkof;Lkom;Lkol;)V

    .line 157
    return-void
.end method

.method private constructor <init>(Lgb;Loxb;Lvpo;Lrwo;Lmiy;Lmtt;Lkof;Lkom;Lkol;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Lkoh;->i:Lgb;

    .line 171
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lkoh;->j:Loxb;

    .line 172
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lkoh;->k:Lvpo;

    .line 173
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lkoh;->l:Lrwo;

    .line 174
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lkoh;->m:Lmiy;

    .line 175
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lkoh;->n:Lmtt;

    .line 176
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkof;

    iput-object v0, p0, Lkoh;->o:Lkof;

    .line 178
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkom;

    iput-object v0, p0, Lkoh;->f:Lkom;

    .line 179
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkol;

    iput-object v0, p0, Lkoh;->g:Lkol;

    .line 180
    sget-object v0, Lkoh;->e:Lkny;

    iput-object v0, p0, Lkoh;->h:Lkny;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoh;->b:Z

    .line 184
    instance-of v0, p1, Lknz;

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 185
    return-void
.end method

.method private final a(Lfv;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "fragment_args"

    .line 2573
    iget-object v1, p1, Lfw;->l:Landroid/os/Bundle;

    .line 207
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Lkoh;->i:Lgb;

    .line 210
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgi;->a(Lfw;)Lfz;

    move-result-object v1

    .line 208
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    return-void
.end method

.method private static a(Lgx;Ljava/lang/String;Landroid/os/Bundle;Lfv;)V
    .locals 1

    .prologue
    .line 221
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfz;

    invoke-virtual {p3, v0}, Lfv;->a(Lfz;)V

    .line 222
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfv;->f(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p3, p0, p1}, Lfv;->a(Lgx;Ljava/lang/String;)I

    .line 224
    return-void
.end method

.method private final m()Lfv;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lkoh;->p:Lfv;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lkoh;->p:Lfv;

    .line 264
    :goto_0
    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Lkoh;->i:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 262
    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Lkoh;->p:Lfv;

    .line 264
    iget-object v0, p0, Lkoh;->p:Lfv;

    goto :goto_0
.end method

.method private final n()Lfv;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lkoh;->q:Lfv;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lkoh;->q:Lfv;

    .line 387
    :goto_0
    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lkoh;->i:Lgb;

    .line 385
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Lkoh;->q:Lfv;

    .line 387
    iget-object v0, p0, Lkoh;->q:Lfv;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1272
    iget-boolean v0, p0, Lkoh;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkoh;->m()Lfv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2391
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkoh;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkoh;->n()Lfv;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2392
    :cond_1
    :goto_1
    return-void

    .line 1276
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2268
    invoke-direct {p0}, Lkoh;->m()Lfv;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkoh;->a(Lfv;Landroid/os/Bundle;)V

    .line 1280
    iget-object v1, p0, Lkoh;->i:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 1281
    iget-object v2, p0, Lkoh;->p:Lfv;

    invoke-virtual {v1, v2}, Lgx;->a(Lfw;)Lgx;

    .line 1283
    iget-object v2, p0, Lkoh;->f:Lkom;

    invoke-interface {v2}, Lkom;->a()Lfv;

    move-result-object v2

    iput-object v2, p0, Lkoh;->p:Lfv;

    .line 1284
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Lkoh;->p:Lfv;

    invoke-static {v1, v2, v0, v3}, Lkoh;->a(Lgx;Ljava/lang/String;Landroid/os/Bundle;Lfv;)V

    goto :goto_0

    .line 2395
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2411
    invoke-direct {p0}, Lkoh;->n()Lfv;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkoh;->a(Lfv;Landroid/os/Bundle;)V

    .line 2399
    iget-object v1, p0, Lkoh;->i:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 2400
    iget-object v2, p0, Lkoh;->q:Lfv;

    invoke-virtual {v1, v2}, Lgx;->a(Lfw;)Lgx;

    .line 2402
    iget-object v2, p0, Lkoh;->g:Lkol;

    invoke-interface {v2}, Lkol;->a()Lfv;

    move-result-object v2

    iput-object v2, p0, Lkoh;->q:Lfv;

    .line 2403
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Lkoh;->q:Lfv;

    invoke-static {v1, v2, v0, v3}, Lkoh;->a(Lgx;Ljava/lang/String;Landroid/os/Bundle;Lfv;)V

    goto :goto_1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Lkoh;->m()Lfv;

    move-result-object v0

    check-cast v0, Lknk;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0, p1, p2, p3}, Lknk;->a(III)V

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 365
    iget-boolean v0, p0, Lkoh;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkoh;->n()Lfv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lkoh;->g:Lkol;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lkol;->a(Ljava/lang/CharSequence;IIIZ)Lfv;

    move-result-object v0

    iput-object v0, p0, Lkoh;->q:Lfv;

    .line 375
    iget-object v0, p0, Lkoh;->q:Lfv;

    iget-object v1, p0, Lkoh;->i:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfv;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvds;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lkoh;->m()Lfv;

    move-result-object v0

    check-cast v0, Lkod;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p1}, Lkod;->a(Lvds;)V

    .line 354
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoh;->b:Z

    .line 196
    return-void
.end method

.method public final b(Lvds;)V
    .locals 4

    .prologue
    .line 3230
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    iget-object v0, p1, Lvds;->C:Luzj;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    iget-boolean v0, p0, Lkoh;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkoh;->m()Lfv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3234
    :cond_0
    :goto_0
    return-void

    .line 3237
    :cond_1
    iget-object v0, p0, Lkoh;->f:Lkom;

    iget-object v1, p1, Lvds;->C:Luzj;

    iget-object v1, v1, Luzj;->a:[B

    iget-object v2, p1, Lvds;->C:Luzj;

    iget v2, v2, Luzj;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkom;->a([BII)Lfv;

    move-result-object v0

    iput-object v0, p0, Lkoh;->p:Lfv;

    .line 3241
    iget-object v0, p0, Lkoh;->p:Lfv;

    iget-object v1, p0, Lkoh;->i:Lgb;

    .line 3242
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 3241
    invoke-virtual {v0, v1, v2}, Lfv;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lkoh;->m:Lmiy;

    new-instance v1, Lkoe;

    invoke-direct {v1}, Lkoe;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lkoh;->o:Lkof;

    invoke-interface {v0, p1}, Lkof;->b(Z)V

    .line 327
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoh;->b:Z

    .line 201
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lkoh;->p:Lfv;

    .line 294
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lkoh;->q:Lfv;

    .line 417
    return-void
.end method

.method public final f()Lkny;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lkoh;->h:Lkny;

    return-object v0
.end method

.method public final g()Lvpo;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkoh;->k:Lvpo;

    return-object v0
.end method

.method public final h()Lmtt;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lkoh;->n:Lmtt;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lkoh;->m:Lmiy;

    new-instance v1, Lkoe;

    invoke-direct {v1}, Lkoe;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lkoh;->o:Lkof;

    invoke-interface {v0}, Lkof;->i()V

    .line 333
    return-void
.end method

.method public final j()Lrwo;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lkoh;->l:Lrwo;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lkoh;->m:Lmiy;

    new-instance v1, Lkoe;

    invoke-direct {v1}, Lkoe;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lkoh;->o:Lkof;

    invoke-interface {v0}, Lkof;->k()V

    .line 341
    return-void
.end method

.method public final l()Loxb;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lkoh;->j:Loxb;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lkoh;->o:Lkof;

    invoke-interface {v0}, Lkof;->o()V

    .line 346
    return-void
.end method
