.class public Ltbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbb;
.implements Ltbi;
.implements Ltbk;


# static fields
.field private static d:Ltbf;

.field private static e:Landroid/util/Property;


# instance fields
.field public final a:Ltba;

.field public final b:Lmiy;

.field public c:Z

.field private f:Ltbj;

.field private g:Ltbh;

.field private h:Lvpo;

.field private i:Loni;

.field private j:Luco;

.field private k:Lmvg;

.field private l:Lmnz;

.field private m:Ljava/util/Set;

.field private n:Lwvy;

.field private o:Ltrw;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/animation/Animator;

.field private s:Ltbe;

.field private t:Ltru;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    sput-object v0, Ltbc;->d:Ltbf;

    .line 50
    new-instance v0, Ltbd;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Ltbd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ltbc;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ltba;Ltbj;Ltbh;Lvpo;Loni;Luco;Lmvg;Lmnz;Lmiy;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    iput-object v0, p0, Ltbc;->a:Ltba;

    .line 95
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    iput-object v0, p0, Ltbc;->f:Ltbj;

    .line 96
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbh;

    iput-object v0, p0, Ltbc;->g:Ltbh;

    .line 97
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ltbc;->h:Lvpo;

    .line 98
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Ltbc;->i:Loni;

    .line 99
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Ltbc;->j:Luco;

    .line 100
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p0, Ltbc;->k:Lmvg;

    .line 101
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Ltbc;->l:Lmnz;

    .line 102
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltbc;->b:Lmiy;

    .line 103
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltbc;->m:Ljava/util/Set;

    .line 105
    iget-object v0, p0, Ltbc;->f:Ltbj;

    invoke-interface {v0, p0}, Ltbj;->a(Ltbk;)V

    .line 106
    iget-object v0, p0, Ltbc;->g:Ltbh;

    invoke-interface {v0, p0}, Ltbh;->a(Ltbi;)V

    .line 107
    new-instance v0, Ltbe;

    invoke-direct {v0, p0}, Ltbe;-><init>(Ltbc;)V

    iput-object v0, p0, Ltbc;->s:Ltbe;

    .line 108
    return-void
.end method

.method private static a(Ltap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4076
    iget-object v0, p0, Ltap;->b:Losv;

    .line 194
    if-eqz v0, :cond_0

    .line 5076
    iget-object v0, p0, Ltap;->b:Losv;

    .line 5174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lwvy;)Luyq;
    .locals 1

    .prologue
    .line 399
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwvy;->j:Lwwb;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lwvy;->j:Lwwb;

    iget-object v0, v0, Lwwb;->a:Luyq;

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lwwc;)Lwvy;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lwwc;->c:Lwvz;

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwwc;->c:Lwvz;

    iget-object v0, v0, Lwvz;->a:Lwvy;

    goto :goto_0
.end method

.method private static b(Lwvy;)Luyq;
    .locals 1

    .prologue
    .line 407
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwvy;->i:Lwvv;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lwvy;->i:Lwvv;

    iget-object v0, v0, Lwvv;->a:Luyq;

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Ltbc;->a:Ltba;

    iget-object v1, p0, Ltbc;->n:Lwvy;

    invoke-interface {v0, v1, p1}, Ltba;->a(Lwvy;Z)V

    .line 329
    iget-object v0, p0, Ltbc;->i:Loni;

    iget-object v1, p0, Ltbc;->n:Lwvy;

    iget-object v1, v1, Lwvy;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 330
    iget-object v0, p0, Ltbc;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    .line 331
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ltbg;->a(Z)V

    goto :goto_0

    .line 333
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p0}, Ltbc;->d()V

    .line 337
    iget-object v0, p0, Ltbc;->a:Ltba;

    invoke-interface {v0}, Ltba;->c()V

    .line 338
    iget-object v0, p0, Ltbc;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    .line 339
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ltbg;->a(Z)V

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltbg;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ltbc;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    invoke-direct {p0}, Ltbc;->e()V

    .line 115
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ltbc;->n:Lwvy;

    invoke-static {v0}, Ltbc;->b(Lwvy;)Luyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ltbc;->i:Loni;

    iget-object v1, p0, Ltbc;->n:Lwvy;

    invoke-static {v1}, Ltbc;->b(Lwvy;)Luyq;

    move-result-object v1

    iget-object v1, v1, Luyq;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 153
    :cond_0
    iget-object v0, p0, Ltbc;->p:Ljava/lang/String;

    iput-object v0, p0, Ltbc;->q:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Ltbc;->e()V

    .line 155
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    if-eqz p1, :cond_1

    .line 161
    iget-object v0, p0, Ltbc;->j:Luco;

    sget-object v1, Lubx;->d:Lubx;

    invoke-virtual {v0, v1}, Luco;->b(Lubx;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Ltbc;->n:Lwvy;

    invoke-static {v0}, Ltbc;->a(Lwvy;)Luyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ltbc;->n:Lwvy;

    invoke-static {v0}, Ltbc;->a(Lwvy;)Luyq;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ltbc;->i:Loni;

    iget-object v2, v0, Luyq;->N:[B

    invoke-interface {v1, v2, v3}, Loni;->c([BLvcc;)V

    .line 166
    iget-object v1, p0, Ltbc;->h:Lvpo;

    iget-object v0, v0, Luyq;->f:Lvds;

    invoke-interface {v1, v0, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5298
    iget-boolean v0, p0, Ltbc;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltbc;->f:Ltbj;

    .line 5299
    invoke-interface {v0}, Ltbj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltbc;->g:Ltbh;

    .line 5300
    invoke-interface {v0}, Ltbh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_0
    if-eqz v0, :cond_1

    .line 6235
    iget-object v0, p0, Ltbc;->n:Lwvy;

    .line 6390
    if-eqz v0, :cond_3

    iget-object v3, v0, Lwvy;->l:Lwvw;

    if-eqz v3, :cond_3

    .line 6391
    iget-object v0, v0, Lwvy;->l:Lwvw;

    iget-object v0, v0, Lwvw;->a:Lwvx;

    .line 6237
    :goto_1
    if-eqz v0, :cond_6

    .line 6240
    iget-object v3, p0, Ltbc;->l:Lmnz;

    invoke-interface {v3}, Lmnz;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6241
    iget v0, v0, Lwvx;->c:I

    .line 6243
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 203
    :goto_3
    if-eqz v0, :cond_7

    .line 204
    invoke-direct {p0, v1}, Ltbc;->d(Z)V

    .line 209
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 5300
    goto :goto_0

    .line 6394
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 6242
    :cond_4
    iget v0, v0, Lwvx;->b:I

    goto :goto_2

    .line 6246
    :cond_5
    iget-object v3, p0, Ltbc;->k:Lmvg;

    invoke-virtual {v3}, Lmvg;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 6247
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 7212
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ltbc;->n:Lwvy;

    iget v3, v3, Lwvy;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 7213
    iget-object v0, p0, Ltbc;->s:Ltbe;

    .line 7352
    iput-wide v4, v0, Ltbe;->a:J

    .line 7214
    iget-object v0, p0, Ltbc;->s:Ltbe;

    sget-object v3, Ltbc;->e:Landroid/util/Property;

    sget-object v6, Ltbc;->d:Ltbf;

    new-array v1, v1, [Ljava/lang/Long;

    .line 7218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 7214
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltbc;->r:Landroid/animation/Animator;

    .line 7219
    iget-object v0, p0, Ltbc;->r:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7220
    invoke-direct {p0, v2}, Ltbc;->d(Z)V

    .line 7221
    iget-object v0, p0, Ltbc;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Ltbc;->d()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-boolean v0, p0, Ltbc;->c:Z

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Ltbc;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 318
    iget-object v0, p0, Ltbc;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ltbc;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Ltbc;->r:Landroid/animation/Animator;

    .line 322
    :cond_0
    iget-object v0, p0, Ltbc;->s:Ltbe;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Ltbc;->s:Ltbe;

    .line 10374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltbe;->b:Ljava/lang/Long;

    .line 10375
    iget-object v1, v0, Ltbe;->c:Ltbc;

    .line 11037
    iget-object v1, v1, Ltbc;->a:Ltba;

    .line 10375
    iget-wide v2, v0, Ltbe;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Ltba;->a(JJ)V

    .line 325
    :cond_1
    return-void
.end method

.method public handlePlayerGeometryEvent(Lszp;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 10065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 305
    iput-object v0, p0, Ltbc;->t:Ltru;

    .line 306
    return-void
.end method

.method public handleSequencerStageEvent(Ltag;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 8042
    iget-object v0, p1, Ltag;->c:Loow;

    .line 283
    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 9042
    :cond_1
    iget-object v0, p1, Ltag;->c:Loow;

    .line 9204
    iget-object v0, v0, Loow;->a:Lxwx;

    .line 9275
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxwx;->d:Lwwe;

    if-eqz v1, :cond_2

    .line 9276
    iget-object v0, v0, Lxwx;->d:Lwwe;

    iget-object v0, v0, Lwwe;->b:Lwwc;

    .line 287
    :goto_1
    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0}, Ltbc;->a(Lwwc;)Lwvy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {v0}, Ltbc;->a(Lwwc;)Lwvy;

    move-result-object v0

    iput-object v0, p0, Ltbc;->n:Lwvy;

    goto :goto_0

    .line 9278
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleVideoStageEvent(Ltap;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 173
    invoke-static {p1}, Ltbc;->a(Ltap;)Ljava/lang/String;

    move-result-object v3

    .line 174
    iput-boolean v0, p0, Ltbc;->u:Z

    .line 1072
    iget-object v2, p1, Ltap;->a:Ltrw;

    .line 175
    sget-object v4, Ltrw;->a:Ltrw;

    if-ne v2, v4, :cond_2

    .line 1309
    iput-object v5, p0, Ltbc;->n:Lwvy;

    .line 1310
    iput-boolean v0, p0, Ltbc;->u:Z

    .line 1311
    if-eqz v3, :cond_0

    iget-object v0, p0, Ltbc;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    iput-object v5, p0, Ltbc;->q:Ljava/lang/String;

    .line 1314
    :cond_0
    invoke-direct {p0}, Ltbc;->e()V

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltbc;->c()V

    .line 4072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 189
    iput-object v0, p0, Ltbc;->o:Ltrw;

    .line 190
    iput-object v3, p0, Ltbc;->p:Ljava/lang/String;

    .line 191
    return-void

    .line 2072
    :cond_2
    iget-object v2, p1, Ltap;->a:Ltrw;

    .line 177
    invoke-virtual {v2}, Ltrw;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    invoke-direct {p0}, Ltbc;->e()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v2, p1, Ltap;->a:Ltrw;

    .line 179
    sget-object v4, Ltrw;->j:Ltrw;

    if-ne v2, v4, :cond_1

    .line 3225
    iget-object v2, p0, Ltbc;->n:Lwvy;

    if-eqz v2, :cond_5

    .line 3229
    iget-object v2, p0, Ltbc;->j:Luco;

    sget-object v4, Lubx;->d:Lubx;

    invoke-virtual {v2, v4}, Luco;->a(Lubx;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltbc;->n:Lwvy;

    .line 3230
    invoke-static {v2}, Ltbc;->a(Lwvy;)Luyq;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltbc;->n:Lwvy;

    .line 3231
    invoke-static {v2}, Ltbc;->b(Lwvy;)Luyq;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 180
    :goto_1
    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {p0}, Ltbc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3264
    invoke-static {p1}, Ltbc;->a(Ltap;)Ljava/lang/String;

    move-result-object v2

    .line 3265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ltbc;->t:Ltru;

    sget-object v5, Ltru;->g:Ltru;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Ltbc;->t:Ltru;

    sget-object v5, Ltru;->h:Ltru;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Ltbc;->j:Luco;

    sget-object v5, Lubx;->c:Lubx;

    .line 3268
    invoke-virtual {v4, v5}, Luco;->a(Lubx;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ltbc;->o:Ltrw;

    sget-object v5, Ltrw;->i:Ltrw;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Ltbc;->p:Ljava/lang/String;

    .line 3270
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ltbc;->q:Ljava/lang/String;

    .line 3271
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 182
    :cond_4
    if-eqz v0, :cond_1

    .line 183
    iput-boolean v1, p0, Ltbc;->u:Z

    goto :goto_0

    :cond_5
    move v2, v0

    .line 3231
    goto :goto_1
.end method
