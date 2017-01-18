.class final synthetic Ldwp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldwo;


# direct methods
.method constructor <init>(Ldwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ldwo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Ldwp;->a:Ldwo;

    .line 1040
    iget-object v3, v2, Ldwo;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1067
    iget-object v3, v2, Ldwo;->b:Lqtj;

    iget-object v4, v2, Ldwo;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {v3, v0}, Lqtj;->a(Z)V

    .line 1068
    invoke-virtual {v2}, Ldwo;->u_()V

    .line 1041
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1067
    goto :goto_0

    .line 1042
    :cond_2
    iget-object v3, v2, Ldwo;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1072
    iget-object v3, v2, Ldwo;->b:Lqtj;

    iget-object v4, v2, Ldwo;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-interface {v3, v0}, Lqtj;->b(Z)V

    .line 1073
    invoke-virtual {v2}, Ldwo;->u_()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1072
    goto :goto_2
.end method
