.class final Lgft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lgfq;


# direct methods
.method constructor <init>(Lgfq;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lgft;->a:Lgfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 145
    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lgft;->a:Lgfq;

    .line 1044
    iget-object v0, v0, Lgfq;->a:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lgft;->a:Lgfq;

    .line 2044
    iget-object v0, v0, Lgfq;->a:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 153
    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lgft;->a:Lgfq;

    .line 3044
    iget-object v0, v0, Lgfq;->a:Landroid/widget/TextView;

    .line 154
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
