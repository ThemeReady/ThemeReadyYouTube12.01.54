.class public final Lgwz;
.super Lgyx;
.source "SourceFile"


# instance fields
.field public final a:Lgux;

.field public b:Lgxm;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgux;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lgyx;-><init>()V

    .line 26
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgux;

    iput-object v0, p0, Lgwz;->a:Lgux;

    .line 27
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lgwz;->b:Lgxm;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lgwz;->b:Lgxm;

    .line 1169
    iput-object v1, v0, Lgxm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    .line 33
    iput-object v1, p0, Lgwz;->b:Lgxm;

    .line 35
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxi;

    invoke-direct {v1, p0, p1}, Lgxi;-><init>(Lgwz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxj;

    invoke-direct {v1, p0, p1}, Lgxj;-><init>(Lgwz;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxa;

    invoke-direct {v1, p0, p1}, Lgxa;-><init>(Lgwz;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxh;

    invoke-direct {v1, p0, p1}, Lgxh;-><init>(Lgwz;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxf;

    invoke-direct {v1, p0, p1}, Lgxf;-><init>(Lgwz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxe;

    invoke-direct {v1, p0}, Lgxe;-><init>(Lgwz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxk;

    invoke-direct {v1, p0, p1}, Lgxk;-><init>(Lgwz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxd;

    invoke-direct {v1, p0, p1}, Lgxd;-><init>(Lgwz;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxc;

    invoke-direct {v1, p0, p1}, Lgxc;-><init>(Lgwz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxg;

    invoke-direct {v1, p0}, Lgxg;-><init>(Lgwz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxl;

    invoke-direct {v1, p0, p1}, Lgxl;-><init>(Lgwz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lgwz;->c:Landroid/os/Handler;

    new-instance v1, Lgxb;

    invoke-direct {v1, p0}, Lgxb;-><init>(Lgwz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method
