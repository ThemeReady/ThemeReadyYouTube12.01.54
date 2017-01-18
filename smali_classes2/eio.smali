.class final Leio;
.super Ltqi;
.source "SourceFile"


# instance fields
.field private a:Legm;

.field private b:I

.field private c:I

.field private d:I

.field private synthetic e:Leii;


# direct methods
.method constructor <init>(Leii;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Legm;Ltqk;)V
    .locals 2

    .prologue
    .line 1917
    iput-object p1, p0, Leio;->e:Leii;

    .line 1918
    invoke-direct {p0, p2, p3, p5}, Ltqi;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ltqk;)V

    .line 1919
    iput-object p4, p0, Leio;->a:Legm;

    .line 1922
    invoke-virtual {p1}, Leii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Leio;->b:I

    .line 1924
    invoke-virtual {p1}, Leii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c026e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Leio;->c:I

    .line 1926
    invoke-virtual {p1}, Leii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c026f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Leio;->d:I

    .line 1927
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1937
    iget-object v0, p0, Leio;->a:Legm;

    .line 2504
    iget-object v1, v0, Legm;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Legm;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1939
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Leio;->e:Leii;

    .line 3112
    iget-object v2, v2, Leii;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1941
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1939
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1942
    iget v0, p0, Leio;->b:I

    iget v1, p0, Leio;->c:I

    iget v2, p0, Leio;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Leio;->b:I

    iget-object v3, p0, Leio;->e:Leii;

    .line 4112
    iget-object v3, v3, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1946
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Leio;->d:I

    sub-int/2addr v3, v4

    .line 1942
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1947
    const/4 v0, 0x0

    iget v1, p0, Leio;->d:I

    neg-int v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1948
    return-void
.end method
