.class final Lakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Laky;


# direct methods
.method constructor <init>(Laky;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lakz;->a:Laky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lakz;->a:Laky;

    invoke-virtual {v0}, Laky;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakz;->a:Laky;

    iget-object v0, v0, Laky;->a:Lapp;

    .line 1342
    iget-boolean v0, v0, Lape;->p:Z

    .line 64
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lakz;->a:Laky;

    iget-object v0, v0, Laky;->b:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Lakz;->a:Laky;

    invoke-virtual {v0}, Laky;->c()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lakz;->a:Laky;

    iget-object v0, v0, Laky;->a:Lapp;

    invoke-virtual {v0}, Lapp;->b()V

    goto :goto_0
.end method
