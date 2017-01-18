.class final Ltfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Landroid/view/ViewGroup;

.field private synthetic e:Ltfv;


# direct methods
.method constructor <init>(Ltfv;Landroid/content/Context;FFLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltfw;->e:Ltfv;

    iput-object p2, p0, Ltfw;->a:Landroid/content/Context;

    iput p3, p0, Ltfw;->b:F

    iput p4, p0, Ltfw;->c:F

    iput-object p5, p0, Ltfw;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Ltfw;->e:Ltfv;

    new-instance v1, Ltgg;

    iget-object v2, p0, Ltfw;->a:Landroid/content/Context;

    iget-object v3, p0, Ltfw;->e:Ltfv;

    invoke-direct {v1, v2, v3}, Ltgg;-><init>(Landroid/content/Context;Ltft;)V

    .line 1024
    iput-object v1, v0, Ltfv;->j:Ltgg;

    .line 71
    iget-object v0, p0, Ltfw;->e:Ltfv;

    .line 2024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 71
    iget-object v1, p0, Ltfw;->e:Ltfv;

    invoke-virtual {v0, v1}, Ltgg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    iget-object v0, p0, Ltfw;->e:Ltfv;

    .line 3024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Ltfw;->b:F

    .line 73
    invoke-static {v2}, Ltft;->b(F)I

    move-result v2

    iget v3, p0, Ltfw;->c:F

    invoke-static {v3}, Ltft;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v0, v1}, Ltgg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Ltfw;->e:Ltfv;

    .line 4024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltgg;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ltfw;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltfw;->e:Ltfv;

    .line 5024
    iget-object v1, v1, Ltfv;->j:Ltgg;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Ltfw;->e:Ltfv;

    .line 6024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 76
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ltgg;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Ltfw;->e:Ltfv;

    .line 7024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 77
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Ltgg;->setTextSize(F)V

    .line 78
    iget-object v0, p0, Ltfw;->e:Ltfv;

    .line 8024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 78
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltgg;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    iget-object v0, p0, Ltfw;->e:Ltfv;

    .line 9024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 79
    invoke-virtual {v0}, Ltgg;->invalidate()V

    .line 80
    return-void
.end method
