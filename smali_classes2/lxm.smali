.class final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Llxk;


# direct methods
.method constructor <init>(Llxk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Llxm;->b:Llxk;

    iput-object p2, p0, Llxm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Llxm;->b:Llxk;

    invoke-virtual {v0}, Llxk;->c()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Llxm;->b:Llxk;

    invoke-virtual {v1}, Llxk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Llxm;->b:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Llxm;->b:Llxk;

    .line 1041
    iget-object v1, v1, Llxk;->b:Landroid/app/Dialog;

    .line 103
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    iget-object v1, p0, Llxm;->b:Llxk;

    .line 2041
    iget-object v1, v1, Llxk;->b:Landroid/app/Dialog;

    .line 104
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    iget-object v1, p0, Llxm;->b:Llxk;

    .line 3041
    iget-object v1, v1, Llxk;->d:Landroid/widget/ImageView;

    .line 105
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Llxm;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Llxm;->b:Llxk;

    .line 4041
    iget-object v1, v1, Llxk;->c:Landroid/widget/EditText;

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 109
    iget-object v1, p0, Llxm;->b:Llxk;

    .line 5041
    iget-object v1, v1, Llxk;->o:Llxo;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Llxm;->b:Llxk;

    .line 6041
    iget-object v1, v1, Llxk;->o:Llxo;

    .line 110
    iget-object v2, p0, Llxm;->b:Llxk;

    .line 7041
    iget-object v2, v2, Llxk;->l:Ljava/lang/String;

    .line 110
    invoke-interface {v1, v0, v2}, Llxo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
