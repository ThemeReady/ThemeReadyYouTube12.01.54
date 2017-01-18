.class final Lppy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lppx;


# direct methods
.method constructor <init>(Lppx;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lppy;->a:Lppx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lppy;->a:Lppx;

    .line 1029
    iget-object v0, v0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getMeasuredHeight()I

    move-result v0

    .line 183
    iget-object v1, p0, Lppy;->a:Lppx;

    .line 2029
    iget v1, v1, Lppx;->f:I

    .line 183
    if-eq v0, v1, :cond_0

    .line 184
    iget-object v1, p0, Lppy;->a:Lppx;

    .line 3029
    iput v0, v1, Lppx;->f:I

    .line 185
    iget-object v0, p0, Lppy;->a:Lppx;

    .line 4029
    iget-object v0, v0, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 185
    new-instance v1, Lppz;

    invoke-direct {v1, p0}, Lppz;-><init>(Lppy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_0
    return-void
.end method
