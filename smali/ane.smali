.class final Lane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private synthetic b:Lanb;


# direct methods
.method constructor <init>(Lanb;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lane;->b:Lanb;

    iput-object p2, p0, Lane;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lane;->b:Lanb;

    iget-object v0, v0, Lanb;->d:Lamy;

    invoke-virtual {v0}, Lamy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_0

    .line 821
    iget-object v1, p0, Lane;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 823
    :cond_0
    return-void
.end method
