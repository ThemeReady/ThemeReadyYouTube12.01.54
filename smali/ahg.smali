.class final Lahg;
.super Lafs;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lahd;

.field private g:I

.field private synthetic h:Lahc;


# direct methods
.method public constructor <init>(Lahc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lahg;->h:Lahc;

    invoke-direct {p0}, Lafs;-><init>()V

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Lahg;->d:I

    .line 326
    iput-object p2, p0, Lahg;->a:Ljava/lang/String;

    .line 327
    iput-object p3, p0, Lahg;->b:Ljava/lang/String;

    .line 328
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lahg;->h:Lahc;

    .line 2295
    iget-object v1, v0, Lahc;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2296
    invoke-virtual {p0}, Lahg;->d()V

    .line 2297
    invoke-virtual {v0}, Lahc;->b()V

    .line 357
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahg;->c:Z

    .line 375
    iget-object v0, p0, Lahg;->f:Lahd;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lahg;->f:Lahd;

    iget v3, p0, Lahg;->g:I

    .line 2557
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2558
    const-string v1, "unselectReason"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2559
    const/4 v1, 0x6

    iget v2, v0, Lahd;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lahd;->c:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lahd;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 378
    :cond_0
    return-void
.end method

.method public final a(Lahd;)V
    .locals 6

    .prologue
    .line 331
    iput-object p1, p0, Lahg;->f:Lahd;

    .line 332
    iget-object v0, p0, Lahg;->a:Ljava/lang/String;

    iget-object v1, p0, Lahg;->b:Ljava/lang/String;

    .line 1537
    iget v3, p1, Lahd;->d:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p1, Lahd;->d:I

    .line 1538
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1539
    const-string v2, "routeId"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string v0, "routeGroupId"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    const/4 v1, 0x3

    iget v2, p1, Lahd;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lahd;->c:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lahd;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 332
    iput v3, p0, Lahg;->g:I

    .line 333
    iget-boolean v0, p0, Lahg;->c:Z

    if-eqz v0, :cond_1

    .line 334
    iget v0, p0, Lahg;->g:I

    invoke-virtual {p1, v0}, Lahd;->a(I)V

    .line 335
    iget v0, p0, Lahg;->d:I

    if-ltz v0, :cond_0

    .line 336
    iget v0, p0, Lahg;->g:I

    iget v1, p0, Lahg;->d:I

    invoke-virtual {p1, v0, v1}, Lahd;->a(II)V

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lahg;->d:I

    .line 339
    :cond_0
    iget v0, p0, Lahg;->e:I

    if-eqz v0, :cond_1

    .line 340
    iget v0, p0, Lahg;->g:I

    iget v1, p0, Lahg;->e:I

    invoke-virtual {p1, v0, v1}, Lahd;->b(II)V

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lahg;->e:I

    .line 344
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahg;->c:Z

    .line 362
    iget-object v0, p0, Lahg;->f:Lahd;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lahg;->f:Lahd;

    iget v1, p0, Lahg;->g:I

    invoke-virtual {v0, v1}, Lahd;->a(I)V

    .line 365
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lahg;->f:Lahd;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lahg;->f:Lahd;

    iget v1, p0, Lahg;->g:I

    invoke-virtual {v0, v1, p1}, Lahd;->a(II)V

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_0
    iput p1, p0, Lahg;->d:I

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Lahg;->e:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahg;->a(I)V

    .line 370
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lahg;->f:Lahd;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lahg;->f:Lahd;

    iget v1, p0, Lahg;->g:I

    invoke-virtual {v0, v1, p1}, Lahd;->b(II)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget v0, p0, Lahg;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lahg;->e:I

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 347
    iget-object v0, p0, Lahg;->f:Lahd;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lahg;->f:Lahd;

    iget v3, p0, Lahg;->g:I

    .line 1547
    const/4 v1, 0x4

    iget v2, v0, Lahd;->c:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lahd;->c:I

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lahd;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 349
    iput-object v4, p0, Lahg;->f:Lahd;

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lahg;->g:I

    .line 352
    :cond_0
    return-void
.end method
