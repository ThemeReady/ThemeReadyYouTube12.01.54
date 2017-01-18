.class public final Lrwk;
.super Lrtu;
.source "SourceFile"

# interfaces
.implements Lrwo;


# instance fields
.field public final a:Lmgp;

.field public final b:Lmgp;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lryy;

.field private e:Lryy;

.field private f:Lryy;

.field private g:Lryy;

.field private l:Lryy;

.field private m:Lmgp;

.field private n:Lmgp;

.field private o:Lmgp;

.field private p:Lmgp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lmmp;Ljava/lang/String;Lmwf;Lrwn;II)V
    .locals 6

    .prologue
    .line 207
    invoke-direct {p0, p1, p4, p5, p6}, Lrtu;-><init>(Ljava/util/concurrent/Executor;Lmmp;Ljava/lang/String;Lmwf;)V

    .line 209
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrwk;->c:Ljava/util/concurrent/Executor;

    .line 211
    if-eqz p5, :cond_1

    .line 212
    invoke-virtual {p0}, Lrwk;->d()Lmgy;

    move-result-object v0

    iput-object v0, p0, Lrwk;->a:Lmgp;

    .line 216
    :goto_0
    invoke-static {p8}, Lrwk;->a(I)Lmgw;

    move-result-object v0

    iput-object v0, p0, Lrwk;->b:Lmgp;

    .line 217
    iget-object v1, p0, Lrwk;->a:Lmgp;

    iget-object v2, p0, Lrwk;->b:Lmgp;

    iget-boolean v0, p7, Lrwn;->f:Z

    .line 1308
    new-instance v3, Lruu;

    invoke-direct {v3}, Lruu;-><init>()V

    .line 1309
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrwk;->h:Lmwf;

    if-eqz v0, :cond_2

    .line 1310
    iget-object v0, p0, Lrwk;->j:Lrvb;

    new-instance v4, Lruv;

    iget-object v5, p0, Lrwk;->h:Lmwf;

    invoke-direct {v4, v5, v3}, Lruv;-><init>(Lmwf;Lrut;)V

    invoke-virtual {p0, v0, v4}, Lrwk;->a(Lruz;Lrut;)Lrys;

    move-result-object v3

    .line 1313
    new-instance v0, Lrym;

    iget-object v4, p0, Lrwk;->h:Lmwf;

    invoke-direct {v0, v1, v3, v4}, Lrym;-><init>(Lmgp;Lryy;Lmwf;)V

    .line 1297
    :cond_0
    :goto_1
    new-instance v1, Lryg;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lryg;-><init>(Landroid/content/ContentResolver;Lryy;)V

    .line 1298
    new-instance v0, Lryo;

    invoke-direct {v0, v1}, Lryo;-><init>(Lryy;)V

    .line 1299
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lrwk;->a(Lmgp;Lryy;J)Lrzc;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lrwk;->d:Lryy;

    .line 222
    iget-object v0, p0, Lrwk;->d:Lryy;

    invoke-virtual {p0, v0}, Lrwk;->a(Lryy;)Lrya;

    move-result-object v0

    iput-object v0, p0, Lrwk;->e:Lryy;

    .line 2144
    new-instance v0, Lmhc;

    invoke-direct {v0, p9}, Lmhc;-><init>(I)V

    .line 226
    iput-object v0, p0, Lrwk;->m:Lmgp;

    .line 227
    iget-object v0, p0, Lrwk;->m:Lmgp;

    .line 2357
    new-instance v1, Lrwi;

    invoke-direct {v1}, Lrwi;-><init>()V

    .line 2360
    iget-object v2, p0, Lrwk;->d:Lryy;

    iget-object v3, p0, Lrwk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lryh;->a(Lryy;Lrva;Ljava/util/concurrent/Executor;)Lryy;

    move-result-object v1

    .line 2364
    invoke-virtual {p0, v1}, Lrwk;->a(Lryy;)Lrya;

    move-result-object v1

    .line 2365
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lrwk;->a(Lmgp;Lryy;J)Lrzc;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lrwk;->f:Lryy;

    .line 230
    invoke-static {p9}, Lrwk;->a(I)Lmgw;

    move-result-object v0

    iput-object v0, p0, Lrwk;->n:Lmgp;

    .line 231
    iget v0, p7, Lrwn;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lrwn;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lrwk;->n:Lmgp;

    invoke-direct {p0, v0, v1, v2, v3}, Lrwk;->a(IZLandroid/graphics/Bitmap$Config;Lmgp;)Lryy;

    move-result-object v0

    iput-object v0, p0, Lrwk;->g:Lryy;

    .line 238
    invoke-static {p9}, Lrwk;->a(I)Lmgw;

    move-result-object v0

    iput-object v0, p0, Lrwk;->o:Lmgp;

    .line 239
    iget v0, p7, Lrwn;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lrwn;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lrwk;->o:Lmgp;

    invoke-direct {p0, v0, v1, v2, v3}, Lrwk;->a(IZLandroid/graphics/Bitmap$Config;Lmgp;)Lryy;

    move-result-object v0

    iput-object v0, p0, Lrwk;->l:Lryy;

    .line 246
    invoke-static {p9}, Lrwk;->a(I)Lmgw;

    move-result-object v0

    iput-object v0, p0, Lrwk;->p:Lmgp;

    .line 247
    iget v0, p7, Lrwn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lrwk;->p:Lmgp;

    invoke-direct {p0, v0, v1, v2, v3}, Lrwk;->a(IZLandroid/graphics/Bitmap$Config;Lmgp;)Lryy;

    .line 248
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrwk;->a:Lmgp;

    goto/16 :goto_0

    .line 1318
    :cond_2
    iget-object v0, p0, Lrwk;->j:Lrvb;

    invoke-virtual {p0, v0, v3}, Lrwk;->a(Lruz;Lrut;)Lrys;

    move-result-object v0

    .line 1319
    if-eqz v1, :cond_0

    .line 1320
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lrwk;->a(Lmgp;Lryy;J)Lrzc;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Lmgp;)Lryy;
    .locals 4

    .prologue
    .line 333
    new-instance v0, Lrwi;

    invoke-direct {v0, p1, p2, p3}, Lrwi;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 339
    iget-object v1, p0, Lrwk;->d:Lryy;

    iget-object v2, p0, Lrwk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lryh;->a(Lryy;Lrva;Ljava/util/concurrent/Executor;)Lryy;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lrwk;->a(Lryy;)Lrya;

    move-result-object v0

    .line 346
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lrwk;->a(Lmgp;Lryy;J)Lrzc;

    move-result-object v0

    .line 348
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lrwk;->m:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lrwk;->m:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtt;

    iget-object v0, v0, Lrtt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lrwk;->b:Lmgp;

    invoke-interface {v0}, Lmgp;->a()V

    .line 409
    iget-object v0, p0, Lrwk;->m:Lmgp;

    invoke-interface {v0}, Lmgp;->a()V

    .line 410
    iget-object v0, p0, Lrwk;->n:Lmgp;

    invoke-interface {v0}, Lmgp;->a()V

    .line 411
    iget-object v0, p0, Lrwk;->o:Lmgp;

    invoke-interface {v0}, Lmgp;->a()V

    .line 412
    iget-object v0, p0, Lrwk;->p:Lmgp;

    invoke-interface {v0}, Lmgp;->a()V

    .line 415
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lrwk;->b(Landroid/net/Uri;)V

    .line 378
    new-instance v0, Lrwl;

    invoke-direct {v0, p0}, Lrwl;-><init>(Lrwk;)V

    invoke-virtual {p0, p2, v0}, Lrwk;->d(Landroid/net/Uri;Lmgg;)V

    .line 394
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmgg;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lrwk;->f:Lryy;

    invoke-interface {v0, p1, p2}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 253
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lrwk;->a:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lrwk;->b:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lrwk;->m:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lrwk;->n:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lrwk;->o:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lrwk;->p:Lmgp;

    invoke-interface {v0, p1}, Lmgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    return-void
.end method

.method public final b(Landroid/net/Uri;Lmgg;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lrwk;->g:Lryy;

    invoke-interface {v0, p1, p2}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 266
    return-void
.end method

.method public final c(Landroid/net/Uri;Lmgg;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lrwk;->l:Lryy;

    invoke-interface {v0, p1, p2}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 271
    return-void
.end method

.method public final d(Landroid/net/Uri;Lmgg;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lrwk;->e:Lryy;

    invoke-interface {v0, p1, p2}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 281
    return-void
.end method
