.class final Labx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lant;


# instance fields
.field private synthetic a:Labt;


# direct methods
.method constructor <init>(Labt;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Labx;->a:Labt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Labx;->a:Labt;

    .line 2744
    iget-object v1, v0, Labt;->r:Lanu;

    if-eqz v1, :cond_0

    .line 2745
    iget-object v1, v0, Labt;->r:Lanu;

    invoke-interface {v1}, Lanu;->j()V

    .line 2748
    :cond_0
    iget-object v1, v0, Labt;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 2749
    iget-object v1, v0, Labt;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Labt;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2750
    iget-object v1, v0, Labt;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2752
    :try_start_0
    iget-object v1, v0, Labt;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2758
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Labt;->u:Landroid/widget/PopupWindow;

    .line 2760
    :cond_2
    invoke-virtual {v0}, Labt;->n()V

    .line 2762
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labt;->g(I)Lacf;

    move-result-object v0

    .line 2763
    if-eqz v0, :cond_3

    iget-object v1, v0, Lacf;->h:Lakb;

    if-eqz v1, :cond_3

    .line 2764
    iget-object v0, v0, Lacf;->h:Lakb;

    invoke-virtual {v0}, Lakb;->close()V

    .line 518
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
