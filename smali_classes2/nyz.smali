.class final Lnyz;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lnyz;->a:Lnyo;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1050
    iget-object v1, p0, Lnyz;->a:Lnyo;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 2111
    iget-object v1, v1, Lnyo;->aa:Lnze;

    invoke-virtual {v1}, Lnze;->b()Landroid/hardware/Camera;

    move-result-object v3

    .line 2112
    if-eqz v3, :cond_0

    .line 2117
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2124
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float v1, v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_0

    .line 2125
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v5

    .line 2126
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v6

    .line 2146
    sub-float v1, v2, v0

    int-to-float v2, v6

    mul-float/2addr v1, v2

    .line 2147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    .line 2149
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 2151
    :goto_0
    const/4 v1, 0x0

    int-to-float v2, v5

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2128
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 2130
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1051
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 2118
    :catch_0
    move-exception v0

    .line 2119
    const-string v1, "Error while getting camera parameters."

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2149
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 2131
    :catch_1
    move-exception v0

    .line 2132
    const-string v1, "Error while setting camera parameters."

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
