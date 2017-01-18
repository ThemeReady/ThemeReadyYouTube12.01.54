.class public final Lpjk;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:[B

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[B

.field public u:[B


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 390
    const-string v0, "ypc/complete_transaction"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 375
    const-string v0, ""

    iput-object v0, p0, Lpjk;->a:Ljava/lang/String;

    .line 376
    const-string v0, ""

    iput-object v0, p0, Lpjk;->b:Ljava/lang/String;

    .line 377
    const-string v0, ""

    iput-object v0, p0, Lpjk;->c:Ljava/lang/String;

    .line 1061
    sget-object v0, Lpjh;->h:[B

    .line 378
    iput-object v0, p0, Lpjk;->o:[B

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lpjk;->p:[B

    .line 380
    const-string v0, ""

    iput-object v0, p0, Lpjk;->q:Ljava/lang/String;

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lpjk;->r:Ljava/lang/String;

    .line 382
    const-string v0, ""

    iput-object v0, p0, Lpjk;->s:Ljava/lang/String;

    .line 2061
    sget-object v0, Lpjh;->g:[B

    .line 383
    iput-object v0, p0, Lpjk;->t:[B

    .line 384
    sget-object v0, Lpjh;->a:[B

    iput-object v0, p0, Lpjk;->u:[B

    .line 391
    const-string v0, ""

    .line 3151
    iput-object v0, p0, Loud;->j:Ljava/lang/String;

    .line 392
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 455
    iget-object v0, p0, Lpjk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x0

    .line 456
    iget-object v0, p0, Lpjk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 457
    iget-object v0, p0, Lpjk;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjk;->p:[B

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 459
    if-ne v0, v2, :cond_4

    :goto_3
    const-string v0, "More than one params field or none set. "

    invoke-static {v2, v0}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 460
    return-void

    :cond_1
    move v0, v2

    .line 455
    goto :goto_0

    :cond_2
    move v0, v2

    .line 456
    goto :goto_1

    :cond_3
    move v0, v2

    .line 457
    goto :goto_2

    :cond_4
    move v2, v1

    .line 459
    goto :goto_3
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 3464
    new-instance v0, Lxxx;

    invoke-direct {v0}, Lxxx;-><init>()V

    .line 3465
    iget-object v1, p0, Lpjk;->c:Ljava/lang/String;

    iput-object v1, v0, Lxxx;->a:Ljava/lang/String;

    .line 3466
    iget-object v1, p0, Lpjk;->o:[B

    iput-object v1, v0, Lxxx;->g:[B

    .line 3469
    iget-object v1, p0, Lpjk;->a:Ljava/lang/String;

    iput-object v1, v0, Lxxx;->b:Ljava/lang/String;

    .line 3470
    iget-object v1, p0, Lpjk;->b:Ljava/lang/String;

    iput-object v1, v0, Lxxx;->c:Ljava/lang/String;

    .line 3471
    iget-object v1, p0, Lpjk;->p:[B

    if-eqz v1, :cond_0

    .line 3472
    iget-object v1, p0, Lpjk;->p:[B

    iput-object v1, v0, Lxxx;->i:[B

    .line 3475
    :cond_0
    iget-object v1, p0, Lpjk;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpjk;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3477
    new-instance v1, Lvkc;

    invoke-direct {v1}, Lvkc;-><init>()V

    iput-object v1, v0, Lxxx;->d:Lvkc;

    .line 3478
    iget-object v1, v0, Lxxx;->d:Lvkc;

    iget-object v2, p0, Lpjk;->q:Ljava/lang/String;

    iput-object v2, v1, Lvkc;->a:Ljava/lang/String;

    .line 3479
    iget-object v1, v0, Lxxx;->d:Lvkc;

    iget-object v2, p0, Lpjk;->r:Ljava/lang/String;

    iput-object v2, v1, Lvkc;->b:Ljava/lang/String;

    .line 3482
    :cond_1
    iget-object v1, p0, Lpjk;->s:Ljava/lang/String;

    iput-object v1, v0, Lxxx;->h:Ljava/lang/String;

    .line 3483
    iget-object v1, p0, Lpjk;->t:[B

    iput-object v1, v0, Lxxx;->e:[B

    .line 3484
    iget-object v1, p0, Lpjk;->u:[B

    iput-object v1, v0, Lxxx;->f:[B

    .line 371
    return-object v0
.end method
