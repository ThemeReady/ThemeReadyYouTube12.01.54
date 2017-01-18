.class Ltw;
.super Ltv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0}, Ltv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 3167
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 1329
    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 2043
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1193
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2027
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1169
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3095
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1224
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 2035
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1178
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3099
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1228
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3159
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1320
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3107
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1232
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3131
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1256
    return-void
.end method

.method public final e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 1173
    return v0
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3135
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1260
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2039
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1181
    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1334
    invoke-static {p1, p2}, Lui;->b(Landroid/view/View;I)V

    .line 1335
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1339
    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;I)V

    .line 1340
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2047
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 1197
    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2051
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    .line 1201
    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2055
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1205
    return v0
.end method

.method public final o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2059
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 1209
    return v0
.end method

.method public final p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2063
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1213
    return v0
.end method

.method public final q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1218
    return-object v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3155
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1315
    return-void
.end method
