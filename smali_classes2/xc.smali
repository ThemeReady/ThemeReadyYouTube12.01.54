.class Lxc;
.super Lxb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1879
    invoke-direct {p0}, Lxb;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2025
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 1884
    return-void
.end method
