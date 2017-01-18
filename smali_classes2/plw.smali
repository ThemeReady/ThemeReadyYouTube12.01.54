.class Lplw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpll;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lplm;

.field public c:Landroid/text/SpannableStringBuilder;

.field public final d:Z

.field public e:Ljava/lang/Object;

.field private f:Lply;


# direct methods
.method constructor <init>(Landroid/content/Context;Lplm;ZLply;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lplw;->e:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lplw;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iput-object v0, p0, Lplw;->b:Lplm;

    .line 36
    iput-boolean p3, p0, Lplw;->d:Z

    .line 37
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p0, Lplw;->f:Lply;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lplw;->e:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public a(Lplk;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Lmjz;->a()V

    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p1, Lplk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lplk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lplw;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lplw;->d:Z

    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Lplx;

    iget-object v1, p0, Lplw;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lplx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 65
    :goto_1
    iget v1, p1, Lplk;->d:F

    .line 1080
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1081
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1082
    iget v4, v2, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1083
    iget v3, v2, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1084
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    iget-object v1, p0, Lplw;->c:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lplw;->c:Landroid/text/SpannableStringBuilder;

    iget v2, p1, Lplk;->b:I

    iget v3, p1, Lplk;->c:I

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    :cond_3
    iget-object v0, p0, Lplw;->f:Lply;

    iget-object v1, p0, Lplw;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lply;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lplw;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
