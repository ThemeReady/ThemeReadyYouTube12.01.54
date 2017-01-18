.class public final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmux;

.field private synthetic b:Llrz;


# direct methods
.method public constructor <init>(Llrz;Lmux;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Llsc;->b:Llrz;

    iput-object p2, p0, Llsc;->a:Lmux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Llsc;->a:Lmux;

    .line 1106
    if-eqz v0, :cond_0

    .line 1300
    iget-object v1, v0, Lmux;->a:Lmuy;

    invoke-virtual {v1}, Lmuy;->isShown()Z

    move-result v1

    .line 1106
    if-eqz v1, :cond_0

    .line 1322
    iget-object v0, v0, Lmux;->a:Lmuy;

    .line 1487
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1488
    iget-object v0, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    :cond_0
    return-void
.end method
