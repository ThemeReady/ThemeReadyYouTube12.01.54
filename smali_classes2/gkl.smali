.class final Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxva;

.field private synthetic b:Lgkk;


# direct methods
.method public constructor <init>(Lgkk;Lxva;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lgkl;->b:Lgkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p2, p0, Lgkl;->a:Lxva;

    .line 417
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 421
    iget-object v0, p0, Lgkl;->a:Lxva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkl;->b:Lgkk;

    .line 1364
    iget-object v0, v0, Lgkk;->b:Lexk;

    .line 422
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkl;->b:Lgkk;

    .line 2364
    iget-object v0, v0, Lgkk;->b:Lexk;

    .line 423
    invoke-virtual {v0}, Lexk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lgkl;->b:Lgkk;

    .line 3364
    iget-object v0, v0, Lgkk;->a:Landroid/view/View;

    .line 424
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 425
    iget-object v0, p0, Lgkl;->b:Lgkk;

    .line 4364
    iget-object v0, v0, Lgkk;->a:Landroid/view/View;

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 426
    iget-object v0, p0, Lgkl;->b:Lgkk;

    .line 5364
    iget-object v0, v0, Lgkk;->b:Lexk;

    .line 426
    iget-object v1, p0, Lgkl;->a:Lxva;

    .line 6054
    invoke-virtual {v0}, Lexk;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6057
    iget-object v2, v0, Lexk;->a:Lern;

    invoke-virtual {v2, v0}, Lern;->a(Lerq;)V

    .line 6113
    new-instance v2, Lexl;

    invoke-direct {v2}, Lexl;-><init>()V

    .line 6114
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6115
    const-string v4, "VIDEOMODEL"

    invoke-static {v1}, Lxva;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6116
    invoke-virtual {v2, v3}, Lexl;->setArguments(Landroid/os/Bundle;)V

    .line 6058
    iput-object v2, v0, Lexk;->c:Lexl;

    .line 6059
    iget-object v1, v0, Lexk;->c:Lexl;

    iget-object v0, v0, Lexk;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "MTDIALOG"

    invoke-virtual {v1, v0, v2}, Lexl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lgkl;->b:Lgkk;

    .line 6364
    iput-boolean v5, v0, Lgkk;->c:Z

    .line 429
    return-void
.end method
