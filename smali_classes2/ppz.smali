.class final Lppz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppy;


# direct methods
.method constructor <init>(Lppy;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lppz;->a:Lppy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lppz;->a:Lppy;

    iget-object v0, v0, Lppy;->a:Lppx;

    .line 1029
    iget-object v0, v0, Lppx;->a:Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lppz;->a:Lppy;

    iget-object v1, v1, Lppy;->a:Lppx;

    .line 2029
    iget-object v1, v1, Lppx;->i:Lpnf;

    .line 193
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lpnf;->a(I)I

    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lppz;->a:Lppy;

    iget-object v1, v1, Lppy;->a:Lppx;

    .line 3029
    iget-object v1, v1, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 198
    sget-object v2, Lkfh;->d:Lkfh;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfh;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lppz;->a:Lppy;

    iget-object v1, v1, Lppy;->a:Lppx;

    .line 4029
    iget-object v1, v1, Lppx;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 199
    sget-object v2, Lkfh;->b:Lkfh;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkfh;I)V

    .line 201
    :cond_0
    return-void
.end method
