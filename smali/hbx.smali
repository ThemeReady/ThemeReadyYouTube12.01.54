.class public final Lhbx;
.super Lgzv;
.source "SourceFile"


# instance fields
.field public final a:Lhch;

.field public final b:Landroid/content/Context;

.field public c:Lhcg;

.field public d:Landroid/view/SurfaceHolder;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhch;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lgzv;-><init>()V

    .line 41
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    iput-object v0, p0, Lhbx;->a:Lhch;

    .line 42
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhbx;->b:Landroid/content/Context;

    .line 43
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhbx;->e:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lhbx;->e:Landroid/os/Handler;

    new-instance v1, Lhcd;

    invoke-direct {v1, p0, p1}, Lhcd;-><init>(Lhbx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lhbx;->e:Landroid/os/Handler;

    new-instance v1, Lhcc;

    invoke-direct {v1, p0, p1, p2}, Lhcc;-><init>(Lhbx;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhbx;->e:Landroid/os/Handler;

    new-instance v1, Lhby;

    invoke-direct {v1, p0, p1}, Lhby;-><init>(Lhbx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lhbx;->e:Landroid/os/Handler;

    new-instance v1, Lhbz;

    invoke-direct {v1, p0, p1}, Lhbz;-><init>(Lhbx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 104
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 105
    iget-object v2, p0, Lhbx;->e:Landroid/os/Handler;

    new-instance v3, Lhcb;

    invoke-direct {v3, p0, v0, v1}, Lhcb;-><init>(Lhbx;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 88
    iget-object v2, p0, Lhbx;->e:Landroid/os/Handler;

    new-instance v3, Lhca;

    invoke-direct {v3, p0, v0, v1}, Lhca;-><init>(Lhbx;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lhbx;->e:Landroid/os/Handler;

    new-instance v1, Lhcf;

    invoke-direct {v1, p0, p1}, Lhcf;-><init>(Lhbx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lhbx;->e:Landroid/os/Handler;

    new-instance v1, Lhce;

    invoke-direct {v1, p0}, Lhce;-><init>(Lhbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lhbx;->a:Lhch;

    invoke-interface {v0}, Lhch;->e()V

    .line 48
    iget-object v0, p0, Lhbx;->c:Lhcg;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhbx;->c:Lhcg;

    .line 1178
    iput-object v1, v0, Lhcg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    .line 1179
    iput-object v1, v0, Lhcg;->b:Lhch;

    .line 50
    iput-object v1, p0, Lhbx;->c:Lhcg;

    .line 52
    :cond_0
    iput-object v1, p0, Lhbx;->d:Landroid/view/SurfaceHolder;

    .line 53
    return-void
.end method
