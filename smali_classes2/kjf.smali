.class public final Lkjf;
.super Lhgd;
.source "SourceFile"


# instance fields
.field public i:Z

.field private j:Lkjd;


# direct methods
.method public constructor <init>(Lkja;Landroid/content/Context;Lhgn;)V
    .locals 6

    .prologue
    .line 201
    new-instance v4, Landroid/os/Handler;

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 201
    invoke-direct/range {v0 .. v5}, Lkjf;-><init>(Lkja;Landroid/content/Context;Lhgn;Landroid/os/Handler;Lhgh;)V

    .line 210
    return-void
.end method

.method private constructor <init>(Lkja;Landroid/content/Context;Lhgn;IJLandroid/os/Handler;ILkjg;)V
    .locals 11

    .prologue
    .line 230
    sget-object v4, Lhfp;->a:Lhfp;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v10, 0x7fffffff

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lhgd;-><init>(Landroid/content/Context;Lhgn;Lhfp;IJLandroid/os/Handler;Lhgh;I)V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjf;->i:Z

    .line 2178
    iget-object v0, p1, Lkja;->a:Lkjd;

    .line 239
    iput-object v0, p0, Lkjf;->j:Lkjd;

    .line 241
    iget-object v0, p0, Lkjf;->j:Lkjd;

    invoke-interface {v0, p0}, Lkjd;->a(Lkjf;)V

    .line 242
    return-void
.end method

.method private constructor <init>(Lkja;Landroid/content/Context;Lhgn;Landroid/os/Handler;Lhgh;)V
    .locals 11

    .prologue
    .line 215
    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v9, 0x7fffffff

    new-instance v10, Lkjg;

    .line 1178
    iget-object v0, p1, Lkja;->a:Lkjd;

    .line 223
    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lkjg;-><init>(Lkjd;Lhgh;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 215
    invoke-direct/range {v1 .. v10}, Lkjf;-><init>(Lkja;Landroid/content/Context;Lhgn;IJLandroid/os/Handler;ILkjg;)V

    .line 224
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 282
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkfu;->a(Z)V

    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Lhgd;->a(IJZ)V

    .line 285
    iput-boolean v1, p0, Lkjf;->i:Z

    .line 286
    iget-object v0, p0, Lkjf;->j:Lkjd;

    invoke-interface {v0}, Lkjd;->b()V

    .line 287
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Lhgd;->a(ILjava/lang/Object;)V

    .line 249
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lkjf;->j:Lkjd;

    check-cast p2, Landroid/view/Surface;

    invoke-interface {v0, p2}, Lkjd;->a(Landroid/view/Surface;)V

    .line 252
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lkjf;->j:Lkjd;

    invoke-interface {v0}, Lkjd;->a()Z

    move-result v0

    invoke-static {v0}, Lkfu;->b(Z)V

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Lhgd;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 268
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lhgd;->k()V

    .line 275
    iget-object v0, p0, Lkjf;->j:Lkjd;

    invoke-interface {v0}, Lkjd;->c()V

    .line 276
    return-void
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lhgd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjf;->j:Lkjd;

    invoke-interface {v0}, Lkjd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
