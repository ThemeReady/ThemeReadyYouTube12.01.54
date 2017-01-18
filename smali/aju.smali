.class final Laju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lajt;


# direct methods
.method constructor <init>(Lajt;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Laju;->a:Lajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laju;->a:Lajt;

    invoke-virtual {v0}, Lajt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laju;->a:Lajt;

    iget-object v0, v0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laju;->a:Lajt;

    iget-object v0, v0, Lajt;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    iget-object v0, v0, Lajx;->a:Lapp;

    .line 1342
    iget-boolean v0, v0, Lape;->p:Z

    .line 101
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Laju;->a:Lajt;

    iget-object v0, v0, Lajt;->c:Landroid/view/View;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Laju;->a:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    .line 112
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Laju;->a:Lajt;

    iget-object v0, v0, Lajt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajx;

    .line 108
    iget-object v0, v0, Lajx;->a:Lapp;

    invoke-virtual {v0}, Lapp;->b()V

    goto :goto_0
.end method
