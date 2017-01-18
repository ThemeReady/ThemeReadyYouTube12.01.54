.class final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Z

.field private synthetic c:Lmux;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;ZLmux;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcvd;->a:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lcvd;->b:Z

    iput-object p3, p0, Lcvd;->c:Lmux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcvd;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcvd;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcvd;->b:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcvd;->c:Lmux;

    .line 1322
    iget-object v0, v0, Lmux;->a:Lmuy;

    .line 1487
    iget-object v1, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 1488
    iget-object v0, v0, Lmuy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 158
    :cond_1
    return-void
.end method
