.class final Lkuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkux;


# direct methods
.method constructor <init>(Lkux;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lkuy;->a:Lkux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lkuy;->a:Lkux;

    iget-object v0, v0, Lkux;->a:Lkuw;

    .line 1236
    iget-object v1, v0, Lkuw;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1237
    iget-object v1, v0, Lkuw;->i:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1238
    iget-object v1, v0, Lkuw;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 1246
    iget-object v1, v0, Lkuw;->b:Lvgg;

    .line 1247
    invoke-static {v1}, Lxzw;->a(Lvgg;)Luyq;

    move-result-object v1

    .line 1248
    invoke-virtual {v0, v1}, Lkuw;->a(Luyq;)V

    .line 170
    return-void
.end method
