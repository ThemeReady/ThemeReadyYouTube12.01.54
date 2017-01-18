.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "SourceFile"


# static fields
.field private static a:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->a:Lmti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 1067
    sget-object v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->a:Lmti;

    invoke-static {p0, v0}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2067
    sget-object v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->a:Lmti;

    invoke-static {p0, v0}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3067
    sget-object v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->a:Lmti;

    invoke-static {p0, v0}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4067
    sget-object v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->a:Lmti;

    invoke-static {p0, v0}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 52
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 57
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
