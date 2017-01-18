.class public final Lhag;
.super Lgzm;
.source "SourceFile"


# instance fields
.field public final a:Ltvs;

.field public b:Lham;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltvs;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lgzm;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvs;

    iput-object v0, p0, Lhag;->a:Ltvs;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhag;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lhag;->c:Landroid/os/Handler;

    new-instance v1, Lhal;

    invoke-direct {v1, p0}, Lhal;-><init>(Lhag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lhag;->c:Landroid/os/Handler;

    new-instance v1, Lhaj;

    invoke-direct {v1, p0, p1}, Lhaj;-><init>(Lhag;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lhag;->c:Landroid/os/Handler;

    new-instance v1, Lhak;

    invoke-direct {v1, p0, p1}, Lhak;-><init>(Lhag;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lhag;->c:Landroid/os/Handler;

    new-instance v1, Lhai;

    invoke-direct {v1, p0, p1, p2, p3}, Lhai;-><init>(Lhag;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 10

    .prologue
    .line 44
    iget-object v9, p0, Lhag;->c:Landroid/os/Handler;

    new-instance v0, Lhah;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhah;-><init>(Lhag;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lhag;->a:Ltvs;

    invoke-interface {v0}, Ltvs;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhag;->a:Ltvs;

    invoke-interface {v0}, Ltvs;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lhag;->b:Lham;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lhag;->b:Lham;

    .line 1127
    iput-object v1, v0, Lham;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    .line 31
    iput-object v1, p0, Lhag;->b:Lham;

    .line 33
    :cond_0
    return-void
.end method
