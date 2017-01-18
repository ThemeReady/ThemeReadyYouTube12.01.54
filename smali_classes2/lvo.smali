.class final Llvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Llvf;


# direct methods
.method constructor <init>(Llvf;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Llvo;->a:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Llvo;->a:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->l:Landroid/widget/TextView;

    .line 521
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 522
    iget-object v0, p0, Llvo;->a:Llvf;

    .line 2085
    iget-object v0, v0, Llvf;->l:Landroid/widget/TextView;

    .line 522
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Llvo;->a:Llvf;

    .line 3085
    iget-object v0, v0, Llvf;->m:Landroid/widget/TextView;

    .line 523
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
