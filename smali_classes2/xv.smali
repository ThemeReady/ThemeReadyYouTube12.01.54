.class Lxv;
.super Lxu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Lxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1034
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 536
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1038
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 541
    return-void
.end method
