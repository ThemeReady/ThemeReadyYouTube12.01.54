.class final Lksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lkse;


# direct methods
.method constructor <init>(Lkse;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lksg;->a:Lkse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lksg;->a:Lkse;

    .line 1028
    iget-object v0, v0, Lkse;->a:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->a:Lkse;

    .line 2028
    iget-boolean v0, v0, Lkse;->c:Z

    .line 70
    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->a:Lkse;

    .line 3028
    iget-object v0, v0, Lkse;->b:Lovl;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lksg;->a:Lkse;

    .line 4028
    iget-object v0, v0, Lkse;->b:Lovl;

    .line 4081
    iget-object v0, v0, Lovl;->a:Lupb;

    iget-boolean v0, v0, Lupb;->d:Z

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lksg;->a:Lkse;

    .line 5028
    iget-object v0, v0, Lkse;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 74
    iget-object v0, p0, Lksg;->a:Lkse;

    .line 6028
    iget-object v0, v0, Lkse;->a:Landroid/view/View;

    .line 74
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 75
    iget-object v0, p0, Lksg;->a:Lkse;

    .line 7028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkse;->c:Z

    .line 77
    :cond_0
    return-void
.end method
