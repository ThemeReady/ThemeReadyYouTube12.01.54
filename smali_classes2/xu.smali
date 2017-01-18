.class Lxu;
.super Lxy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1151
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 469
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1187
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 514
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1183
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 509
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1159
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 479
    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1175
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 499
    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1179
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 504
    return-void
.end method

.method public final e(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1191
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 519
    return-void
.end method
