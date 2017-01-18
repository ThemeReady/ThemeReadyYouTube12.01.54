.class final Lnkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqk;


# instance fields
.field private synthetic a:Lnkg;


# direct methods
.method constructor <init>(Lnkg;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lnkh;->a:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lnkh;->a:Lnkg;

    iget-object v2, v0, Lnkg;->a:Lnkf;

    .line 1727
    iget-object v0, v2, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 1728
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1729
    iget-object v3, v2, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 1728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1731
    :cond_0
    iget-object v0, v2, Lnkf;->ai:Lndr;

    invoke-virtual {v0}, Lndr;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 1732
    iget-object v1, v2, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 2058
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v2, :cond_1

    .line 2061
    iput v0, v1, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->h:I

    .line 3052
    iget v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 2062
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->g:I

    sub-int/2addr v0, v2

    .line 4052
    iget v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 2062
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2063
    invoke-virtual {v1, v0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(II)V

    .line 2064
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b(I)V

    .line 164
    :cond_1
    return-void
.end method
