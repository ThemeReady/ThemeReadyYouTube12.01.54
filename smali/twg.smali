.class final Ltwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltwf;


# direct methods
.method constructor <init>(Ltwf;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ltwg;->a:Ltwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoTime(Ltaq;)V
    .locals 10
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 1095
    iget-wide v4, p1, Ltaq;->e:J

    .line 2073
    iget-wide v6, p1, Ltaq;->a:J

    .line 361
    iget-object v8, p0, Ltwg;->a:Ltwf;

    cmp-long v9, v6, v0

    if-ltz v9, :cond_0

    cmp-long v9, v4, v0

    if-ltz v9, :cond_0

    .line 362
    sub-long v0, v4, v6

    .line 3050
    :cond_0
    iput-wide v0, v8, Ltwf;->i:J

    .line 363
    iget-object v0, p0, Ltwg;->a:Ltwf;

    .line 4050
    iget-object v0, v0, Ltwf;->g:Lmut;

    .line 363
    iget-object v1, p0, Ltwg;->a:Ltwf;

    .line 5050
    iget-wide v4, v1, Ltwf;->i:J

    .line 363
    long-to-float v1, v4

    invoke-virtual {v0, v1}, Lmut;->a(F)V

    .line 364
    iget-object v0, p0, Ltwg;->a:Ltwf;

    .line 6050
    iget-object v0, v0, Ltwf;->a:Ltwd;

    .line 364
    iget-object v1, p0, Ltwg;->a:Ltwf;

    .line 7050
    iget-object v1, v1, Ltwf;->g:Lmut;

    .line 364
    invoke-virtual {v1}, Lmut;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Ltwg;->a:Ltwf;

    .line 8050
    iget-wide v4, v4, Ltwf;->i:J

    .line 364
    invoke-interface {v0, v1, v4, v5}, Ltwd;->a(Landroid/graphics/Bitmap;J)V

    .line 367
    iget-object v0, p0, Ltwg;->a:Ltwf;

    .line 9050
    iget-object v0, v0, Ltwf;->f:Lmut;

    .line 367
    iget-object v1, p0, Ltwg;->a:Ltwf;

    .line 10050
    iget-wide v4, v1, Ltwf;->h:J

    .line 367
    long-to-float v1, v4

    invoke-virtual {v0, v1}, Lmut;->a(F)V

    .line 368
    iget-object v0, p0, Ltwg;->a:Ltwf;

    .line 11050
    iget-object v0, v0, Ltwf;->a:Ltwd;

    .line 368
    iget-object v1, p0, Ltwg;->a:Ltwf;

    .line 12050
    iget-object v1, v1, Ltwf;->f:Lmut;

    .line 368
    invoke-virtual {v1}, Lmut;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Ltwg;->a:Ltwf;

    .line 13050
    iget-wide v4, v4, Ltwf;->h:J

    .line 368
    long-to-float v4, v4

    invoke-interface {v0, v1, v4}, Ltwd;->a(Landroid/graphics/Bitmap;F)V

    .line 369
    iget-object v0, p0, Ltwg;->a:Ltwf;

    .line 14050
    iget-object v1, v0, Ltwf;->a:Ltwd;

    .line 369
    iget-object v0, p0, Ltwg;->a:Ltwf;

    .line 15050
    iget-object v0, v0, Ltwf;->c:Lmkb;

    .line 370
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Ltwg;->a:Ltwf;

    .line 16050
    iget v4, v4, Ltwf;->e:I

    .line 370
    sub-int v4, v0, v4

    iget-object v0, p0, Ltwg;->a:Ltwf;

    .line 17050
    iget-object v0, v0, Ltwf;->b:Lmkb;

    .line 371
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Ltwg;->a:Ltwf;

    .line 18050
    iget v5, v5, Ltwf;->d:I

    .line 371
    sub-int/2addr v0, v5

    .line 369
    invoke-interface {v1, v4, v0}, Ltwd;->a(II)V

    .line 18077
    iget-wide v0, p1, Ltaq;->b:J

    .line 373
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 376
    :goto_0
    iget-object v2, p0, Ltwg;->a:Ltwf;

    .line 19050
    iget-object v2, v2, Ltwf;->a:Ltwd;

    .line 376
    invoke-interface {v2, v0, v1}, Ltwd;->a(J)V

    .line 377
    return-void

    :cond_1
    move-wide v0, v2

    .line 375
    goto :goto_0
.end method
