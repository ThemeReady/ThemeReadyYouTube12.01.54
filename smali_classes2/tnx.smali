.class final Ltnx;
.super Lmyy;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltnv;


# direct methods
.method public constructor <init>(Ltnv;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Ltnx;->a:Ltnv;

    .line 59
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Lmyy;-><init>(Ljava/lang/Class;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ltnu;

    .line 1069
    iget-object v0, p0, Ltnx;->a:Ltnv;

    .line 2013
    iget-object v0, v0, Ltnv;->a:Ltnw;

    .line 1069
    invoke-interface {v0, p1}, Ltnw;->b(Ltnu;)V

    .line 55
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ltnu;

    .line 2064
    iget-object v0, p0, Ltnx;->a:Ltnv;

    .line 3013
    iget-object v0, v0, Ltnv;->a:Ltnw;

    .line 2064
    invoke-interface {v0, p1}, Ltnw;->a(Ltnu;)V

    .line 55
    return-void
.end method
