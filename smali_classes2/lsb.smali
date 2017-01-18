.class public final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmux;


# direct methods
.method public constructor <init>(Lmux;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Llsb;->a:Lmux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Llsb;->a:Lmux;

    .line 1322
    iget-object v0, v0, Lmux;->a:Lmuy;

    .line 1487
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1488
    iget-object v0, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    :cond_0
    return-void
.end method
