.class public abstract Lgue;
.super Lrqe;
.source "SourceFile"

# interfaces
.implements Lguh;


# instance fields
.field private a:I

.field private b:I

.field private c:Lgui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lrqe;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lgue;->a:I

    .line 24
    iput p2, p0, Lgue;->b:I

    .line 25
    invoke-virtual {p0}, Lgue;->requestLayout()V

    .line 26
    return-void
.end method

.method public final a(Lgui;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgue;->c:Lgui;

    .line 63
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 30
    iget v0, p0, Lgue;->a:I

    invoke-static {v0, p1}, Lgue;->getDefaultSize(II)I

    move-result v1

    .line 31
    iget v0, p0, Lgue;->b:I

    invoke-static {v0, p2}, Lgue;->getDefaultSize(II)I

    move-result v0

    .line 36
    iget v2, p0, Lgue;->a:I

    if-lez v2, :cond_0

    iget v2, p0, Lgue;->b:I

    if-lez v2, :cond_0

    .line 39
    iget v2, p0, Lgue;->a:I

    int-to-float v2, v2

    iget v3, p0, Lgue;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 40
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 41
    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 43
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 45
    iget v0, p0, Lgue;->b:I

    mul-int/2addr v0, v1

    iget v2, p0, Lgue;->a:I

    div-int/2addr v0, v2

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lgue;->setMeasuredDimension(II)V

    .line 53
    iget-object v2, p0, Lgue;->c:Lgui;

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lgue;->c:Lgui;

    invoke-interface {v2, v1, v0}, Lgui;->a(II)V

    .line 56
    :cond_1
    return-void

    .line 46
    :cond_2
    const v3, -0x43dc28f6    # -0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 48
    iget v1, p0, Lgue;->a:I

    mul-int/2addr v1, v0

    iget v2, p0, Lgue;->b:I

    div-int/2addr v1, v2

    goto :goto_0
.end method
