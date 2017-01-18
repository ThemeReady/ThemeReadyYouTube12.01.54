.class final Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgh;


# instance fields
.field private a:Lkjd;

.field private b:Lhgh;


# direct methods
.method public constructor <init>(Lkjd;Lhgh;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lkjg;->a:Lkjd;

    .line 309
    iput-object p2, p0, Lkjg;->b:Lhgh;

    .line 310
    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lkjg;->b:Lhgh;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lkjg;->b:Lhgh;

    invoke-interface {v0, p1, p2, p3, p4}, Lhgh;->a(IIIF)V

    .line 342
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lkjg;->b:Lhgh;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lkjg;->b:Lhgh;

    invoke-interface {v0, p1}, Lhgh;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 326
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lkjg;->b:Lhgh;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lkjg;->b:Lhgh;

    invoke-interface {v0, p1}, Lhgh;->a(Landroid/view/Surface;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lkjg;->a:Lkjd;

    invoke-interface {v0}, Lkjd;->d()V

    .line 360
    return-void
.end method

.method public final a(Lhfv;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkjg;->b:Lhgh;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lkjg;->b:Lhgh;

    invoke-interface {v0, p1}, Lhgh;->a(Lhfv;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Lkjg;->b:Lhgh;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lkjg;->b:Lhgh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhgh;->a(Ljava/lang/String;JJ)V

    .line 351
    :cond_0
    return-void
.end method
