.class final Lnpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnps;)V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnps;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnpv;->a:Ljava/lang/ref/WeakReference;

    .line 427
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lnpv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnps;

    .line 441
    if-eqz v0, :cond_1

    .line 1284
    iget-object v1, v0, Lnps;->r:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1285
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lnps;->r:Landroid/graphics/Rect;

    .line 1287
    :cond_0
    iget-object v1, v0, Lnps;->r:Landroid/graphics/Rect;

    iget-object v2, v0, Lnps;->m:Landroid/view/View;

    .line 2163
    iget-object v3, v0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 1287
    invoke-static {v2, v3}, Lnps;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3044
    iget-object v0, v0, Lnps;->m:Landroid/view/View;

    .line 443
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 445
    :cond_1
    return-void
.end method
