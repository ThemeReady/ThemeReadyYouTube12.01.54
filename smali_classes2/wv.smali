.class Lwv;
.super Lxe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2141
    invoke-direct {p0}, Lxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5099
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    .line 2171
    return v0
.end method

.method public final a(IIIIZZ)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6050
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 2182
    return-object v0
.end method

.method public final a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4044
    invoke-static {p1, p2, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 2155
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3095
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2144
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 6059
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 2199
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5035
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2162
    return-void
.end method
