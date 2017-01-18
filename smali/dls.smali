.class public final Ldls;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:I

.field public Z:I

.field public aa:Lfcz;

.field private ab:D

.field private ac:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1}, Lfv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 145
    new-instance v1, Ldlu;

    invoke-direct {v1, p0}, Ldlu;-><init>(Ldls;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 157
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 110
    const v0, 0x7f04019f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Ldlt;

    invoke-direct {v1, p0, v0}, Ldlt;-><init>(Ldls;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 91
    invoke-static {p1}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-interface {v0, p0}, Ldlv;->a(Ldls;)V

    .line 92
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 98
    const-string v1, "Create fragment using ProgressBarDialogFragment.newInstance"

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "progressbar_height"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldls;->ab:D

    .line 100
    const-string v1, "progressbar_width"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Ldls;->ac:D

    .line 101
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldls;->a(II)V

    .line 102
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    invoke-virtual {p0}, Ldls;->v()V

    .line 164
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 169
    iget-object v0, p0, Ldls;->aa:Lfcz;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldls;->aa:Lfcz;

    .line 3077
    invoke-virtual {v0}, Lfcz;->g()V

    .line 172
    :cond_0
    return-void
.end method

.method final v()V
    .locals 8

    .prologue
    .line 123
    invoke-virtual {p0}, Ldls;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Ldls;->f()Lgb;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 129
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 130
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 132
    const v2, 0x800053

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 134
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v3

    iget-wide v6, p0, Ldls;->ab:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Ldls;->Z:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    iget-wide v6, p0, Ldls;->ac:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iget v3, p0, Ldls;->Y:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
