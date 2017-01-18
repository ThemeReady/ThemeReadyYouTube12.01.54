.class public final Lybz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybd;


# instance fields
.field public final a:Lybc;

.field public final b:Lybc;

.field public c:I

.field private d:I

.field private synthetic e:Lyby;


# direct methods
.method public constructor <init>(Lyby;Lybc;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2, p2}, Lybz;-><init>(Lyby;Lybc;Lybc;)V

    .line 275
    return-void
.end method

.method private constructor <init>(Lyby;Lybc;Lybc;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lybz;->e:Lyby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    iput-object v0, p0, Lybz;->a:Lybc;

    .line 285
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    iput-object v0, p0, Lybz;->b:Lybc;

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lybz;->c:I

    .line 1302
    iget-object v0, p0, Lybz;->b:Lybc;

    .line 287
    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    iput v0, p0, Lybz;->d:I

    .line 288
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 7013
    invoke-virtual {v0}, Lyby;->e()V

    .line 370
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 7323
    iget v1, p0, Lybz;->c:I

    .line 371
    add-int/2addr v1, p1

    .line 8323
    iget v2, p0, Lybz;->c:I

    .line 372
    add-int/2addr v2, p2

    .line 370
    invoke-virtual {v0, v1, v2, p3}, Lyby;->a(III)V

    .line 9302
    iget-object v0, p0, Lybz;->b:Lybc;

    .line 374
    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    iput v0, p0, Lybz;->d:I

    .line 375
    return-void
.end method

.method public final a_(II)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 3013
    invoke-virtual {v0}, Lyby;->e()V

    .line 356
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 3323
    iget v1, p0, Lybz;->c:I

    .line 356
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lyby;->b(II)V

    .line 4302
    iget-object v0, p0, Lybz;->b:Lybc;

    .line 357
    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    iput v0, p0, Lybz;->d:I

    .line 358
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lybz;->c:I

    iget-object v1, p0, Lybz;->b:Lybc;

    invoke-interface {v1}, Lybc;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 5013
    invoke-virtual {v0}, Lyby;->e()V

    .line 363
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 5323
    iget v1, p0, Lybz;->c:I

    .line 363
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lyby;->c(II)V

    .line 6302
    iget-object v0, p0, Lybz;->b:Lybc;

    .line 364
    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    iput v0, p0, Lybz;->d:I

    .line 365
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 10013
    invoke-virtual {v0}, Lyby;->e()V

    .line 380
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 10323
    iget v1, p0, Lybz;->c:I

    .line 380
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lyby;->d(II)V

    .line 11302
    iget-object v0, p0, Lybz;->b:Lybc;

    .line 381
    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    iput v0, p0, Lybz;->d:I

    .line 382
    return-void
.end method

.method public final jy_()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lybz;->e:Lyby;

    .line 2013
    invoke-virtual {v0}, Lyby;->e()V

    .line 2302
    iget-object v0, p0, Lybz;->b:Lybc;

    .line 336
    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    .line 338
    iget v1, p0, Lybz;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 339
    if-lez v1, :cond_0

    .line 340
    iget-object v2, p0, Lybz;->e:Lyby;

    iget v3, p0, Lybz;->c:I

    invoke-virtual {v2, v3, v1}, Lyby;->b(II)V

    .line 342
    :cond_0
    iget v2, p0, Lybz;->d:I

    if-le v2, v1, :cond_2

    .line 343
    iget-object v2, p0, Lybz;->e:Lyby;

    iget v3, p0, Lybz;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lybz;->d:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Lyby;->d(II)V

    .line 350
    :cond_1
    :goto_0
    iput v0, p0, Lybz;->d:I

    .line 351
    return-void

    .line 344
    :cond_2
    if-le v0, v1, :cond_1

    .line 345
    iget-object v2, p0, Lybz;->e:Lyby;

    iget v3, p0, Lybz;->c:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Lyby;->c(II)V

    goto :goto_0
.end method
