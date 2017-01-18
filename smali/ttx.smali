.class public final Lttx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lttw;


# direct methods
.method constructor <init>(Lttw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lttx;->b:Lttw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p2, p0, Lttx;->a:Landroid/content/Context;

    .line 348
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lttx;->b:Lttw;

    .line 1044
    invoke-virtual {v0}, Lttw;->c()V

    .line 353
    return-void
.end method
