.class final Llvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyev;


# instance fields
.field private synthetic a:Llvk;


# direct methods
.method constructor <init>(Llvk;)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Llvl;->a:Llvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Llvl;->a:Llvk;

    iget-object v0, v0, Llvk;->a:Llvf;

    .line 2085
    iget-object v0, v0, Llvf;->g:Landroid/view/View;

    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llvl;->a:Llvk;

    iget-object v1, v1, Llvk;->a:Llvf;

    .line 3085
    iget-object v1, v1, Llvf;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1159
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1160
    iget-object v0, p0, Llvl;->a:Llvk;

    iget-object v0, v0, Llvk;->a:Llvf;

    .line 4085
    const/4 v1, 0x1

    iput-boolean v1, v0, Llvf;->u:Z

    .line 1161
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1164
    return-void
.end method
