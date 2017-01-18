.class public final Ljwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljxf;

.field public n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:D

.field public r:I

.field public s:I

.field public t:Ljwn;

.field private u:J

.field private v:[Ljxf;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v2, p0, Ljwz;->b:J

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljwz;->u:J

    .line 51
    iput-wide v2, p0, Ljwz;->e:J

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Ljwz;->l:I

    .line 93
    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    iput-object v0, p0, Ljwz;->m:Ljxf;

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Ljxf;

    iput-object v0, p0, Ljwz;->v:[Ljxf;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwz;->w:Ljava/util/List;

    .line 145
    sget-object v0, Ljwn;->a:Ljwn;

    iput-object v0, p0, Ljwz;->t:Ljwn;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 298
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    sget-object v0, Ljwq;->a:Ljwq;

    const-string v2, "a"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Ljwq;->b:Ljwq;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Ljwq;->c:Ljwq;

    iget-wide v2, p0, Ljwz;->q:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Ljwq;->f:Ljwq;

    iget-wide v2, p0, Ljwz;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Ljwq;->i:Ljwq;

    iget-wide v2, p0, Ljwz;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Ljwq;->l:Ljwq;

    iget-object v2, p0, Ljwz;->w:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Ljwq;->w:Ljwq;

    iget v2, p0, Ljwz;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Ljwq;->G:Ljwq;

    iget-wide v2, p0, Ljwz;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Ljwq;->x:Ljwq;

    iget v2, p0, Ljwz;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Ljwq;->H:Ljwq;

    iget-object v2, p0, Ljwz;->t:Ljwn;

    .line 1027
    iget v2, v2, Ljwn;->c:I

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Ljwq;->I:Ljwq;

    iget-wide v2, p0, Ljwz;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Ljwq;->t:Ljwq;

    iget-boolean v2, p0, Ljwz;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Ljwq;->J:Ljwq;

    iget-wide v2, p0, Ljwz;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Ljwq;->K:Ljwq;

    iget-wide v2, p0, Ljwz;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Ljwz;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Ljwq;->y:Ljwq;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    iget-object v3, p0, Ljwz;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Ljwz;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ljwz;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Ljwz;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 315
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Ljwq;->z:Ljwq;

    new-array v2, v6, [Ljava/lang/Integer;

    iget v3, p0, Ljwz;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Ljwz;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    sget-object v0, Ljwq;->d:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 1437
    iget-wide v2, v2, Ljxf;->a:D

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Ljwq;->e:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 2433
    iget-wide v2, v2, Ljxf;->b:D

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Ljwq;->g:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 2445
    iget-wide v2, v2, Ljxf;->c:D

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Ljwq;->h:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 2449
    iget-wide v2, v2, Ljxf;->d:D

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v2, Ljwq;->j:Ljwq;

    iget-object v0, p0, Ljwz;->m:Ljxf;

    .line 2469
    iget-object v3, v0, Ljxf;->i:[Ljava/lang/Long;

    iget-object v0, v0, Ljxf;->i:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 324
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Ljwq;->k:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    invoke-virtual {v2}, Ljxf;->d()[Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v2, Ljwq;->m:Ljwq;

    iget-object v0, p0, Ljwz;->m:Ljxf;

    .line 3465
    iget-object v3, v0, Ljxf;->h:[Ljava/lang/Long;

    iget-object v0, v0, Ljxf;->h:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 326
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Ljwq;->o:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 4461
    iget-wide v2, v2, Ljxf;->g:J

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Ljwq;->q:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    invoke-virtual {v2}, Ljxf;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Ljwq;->S:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    invoke-virtual {v2}, Ljxf;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Ljwq;->r:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 5457
    iget-wide v2, v2, Ljxf;->f:J

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Ljwq;->u:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 6453
    iget-wide v2, v2, Ljxf;->e:J

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Ljwq;->F:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    invoke-virtual {v2}, Ljxf;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Ljwq;->L:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 6481
    iget-object v2, v2, Ljxf;->s:Ljxd;

    .line 334
    invoke-virtual {v2}, Ljxd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 333
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Ljwq;->N:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 7481
    iget-object v2, v2, Ljxf;->s:Ljxd;

    .line 337
    invoke-virtual {v2}, Ljxd;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 335
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    if-eqz p1, :cond_2

    .line 340
    iget-object v0, p0, Ljwz;->m:Ljxf;

    invoke-virtual {v0}, Ljxf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    sget-object v0, Ljwq;->A:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 8365
    iget v3, v2, Ljxf;->k:I

    .line 8366
    iput v5, v2, Ljxf;->k:I

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Ljwq;->B:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 9357
    iget v3, v2, Ljxf;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Ljxf;->q:I

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 342
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Ljwq;->n:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 9416
    iget v3, v2, Ljxf;->p:I

    .line 9417
    iput v5, v2, Ljxf;->p:I

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 344
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_1
    sget-object v0, Ljwq;->C:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 10376
    iget v3, v2, Ljxf;->l:I

    .line 10377
    iput v5, v2, Ljxf;->l:I

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Ljwq;->D:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 10427
    iget v3, v2, Ljxf;->o:I

    .line 10428
    iput v5, v2, Ljxf;->o:I

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 349
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Ljwq;->M:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 10481
    iget-object v2, v2, Ljxf;->s:Ljxd;

    .line 353
    invoke-virtual {v2}, Ljxd;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 352
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Ljwq;->p:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 11406
    iget v3, v2, Ljxf;->n:I

    .line 11407
    iput v5, v2, Ljxf;->n:I

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Ljwq;->s:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 12386
    iget v3, v2, Ljxf;->j:I

    .line 12387
    iput v5, v2, Ljxf;->j:I

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Ljwq;->v:Ljwq;

    iget-object v2, p0, Ljwz;->m:Ljxf;

    .line 12396
    iget v3, v2, Ljxf;->m:I

    .line 12397
    iput v5, v2, Ljxf;->m:I

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 359
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_2
    sget-object v0, Ljwq;->O:Ljwq;

    .line 364
    invoke-virtual {p0}, Ljwz;->a()Ljxf;

    move-result-object v2

    invoke-virtual {v2}, Ljxf;->d()[Ljava/lang/Long;

    move-result-object v2

    .line 363
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Ljwq;->P:Ljwq;

    invoke-virtual {p0}, Ljwz;->a()Ljxf;

    move-result-object v2

    .line 12445
    iget-wide v2, v2, Ljxf;->c:D

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Ljwq;->Q:Ljwq;

    invoke-virtual {p0}, Ljwz;->a()Ljxf;

    move-result-object v2

    .line 13433
    iget-wide v2, v2, Ljxf;->b:D

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Ljwq;->S:Ljwq;

    .line 368
    invoke-virtual {p0}, Ljwz;->a()Ljxf;

    move-result-object v2

    invoke-virtual {v2}, Ljxf;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 367
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Ljwq;->R:Ljwq;

    invoke-virtual {p0}, Ljwz;->a()Ljxf;

    move-result-object v2

    .line 13437
    iget-wide v2, v2, Ljxf;->a:D

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    return-object v1
.end method

.method final a()Ljxf;
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Ljwz;->v:[Ljxf;

    iget v1, p0, Ljwz;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Ljwz;->v:[Ljxf;

    iget v1, p0, Ljwz;->l:I

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljxf;

    invoke-direct {v2}, Ljxf;-><init>()V

    aput-object v2, v0, v1

    .line 394
    :cond_0
    iget-object v0, p0, Ljwz;->v:[Ljxf;

    iget v1, p0, Ljwz;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(DLjwx;)V
    .locals 5

    .prologue
    .line 172
    iget v0, p3, Ljwx;->r:I

    if-gez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ljwz;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p3, Ljwx;->r:I

    if-gt v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Ljwz;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Ljwz;->w:Ljava/util/List;

    iget v1, p3, Ljwx;->r:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
