.class final Lnkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lnkf;


# direct methods
.method constructor <init>(Lnkf;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lnkj;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lnkj;->a:Lnkf;

    iget-object v0, v0, Lnkf;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lnkj;->a:Lnkf;

    .line 1090
    iget-object v1, v1, Lnkf;->ak:Ljava/lang/Runnable;

    .line 695
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 696
    iget-object v0, p0, Lnkj;->a:Lnkf;

    iget-object v0, v0, Lnkf;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lnkj;->a:Lnkf;

    .line 2090
    iget-object v1, v1, Lnkf;->ak:Ljava/lang/Runnable;

    .line 696
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    return-void
.end method
