.class final Llvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyev;


# instance fields
.field private synthetic a:Llvq;


# direct methods
.method constructor <init>(Llvq;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Llvr;->a:Llvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Llvr;->a:Llvq;

    iget-object v0, v0, Llvq;->a:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->g:Landroid/view/View;

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llvr;->a:Llvq;

    iget-object v1, v1, Llvq;->a:Llvf;

    .line 2085
    iget-object v1, v1, Llvf;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 613
    iget-object v0, p0, Llvr;->a:Llvq;

    iget-object v0, v0, Llvq;->a:Llvf;

    .line 3085
    const/4 v1, 0x1

    iput-boolean v1, v0, Llvf;->t:Z

    .line 614
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method
