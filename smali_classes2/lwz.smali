.class final Llwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llwu;


# direct methods
.method constructor <init>(Llwu;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Llwz;->a:Llwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f11015c

    const v5, 0x7f11015b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    iget-object v2, p0, Llwz;->a:Llwu;

    .line 1211
    iget-object v3, v2, Lfv;->c:Landroid/app/Dialog;

    .line 225
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v2, p0, Llwz;->a:Llwu;

    .line 2391
    iget-object v4, v2, Llwu;->ae:Luxe;

    invoke-virtual {v4}, Luxe;->bE_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Llwu;->ae:Luxe;

    iget-object v2, v2, Luxe;->g:Luwu;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    .line 228
    :goto_1
    if-eqz v2, :cond_5

    .line 229
    iget-object v2, p0, Llwz;->a:Llwu;

    .line 3396
    iget-object v4, v2, Llwu;->ai:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3397
    iget-object v2, v2, Llwu;->ae:Luxe;

    invoke-virtual {v2}, Luxe;->bE_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 229
    :goto_2
    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Llwz;->a:Llwu;

    .line 4452
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 4453
    invoke-virtual {v0}, Llwu;->f()Lgb;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101bc

    .line 4454
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Llxd;

    invoke-direct {v2}, Llxd;-><init>()V

    .line 4455
    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Llxc;

    invoke-direct {v2, v3}, Llxc;-><init>(Landroid/app/Dialog;)V

    .line 4463
    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4472
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4473
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4474
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 2391
    goto :goto_1

    :cond_4
    move v0, v1

    .line 3397
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Llwz;->a:Llwu;

    .line 5067
    invoke-virtual {v0}, Llwu;->w()Z

    move-result v0

    .line 234
    if-nez v0, :cond_6

    iget-object v0, p0, Llwz;->a:Llwu;

    .line 6067
    invoke-virtual {v0}, Llwu;->x()Z

    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    :cond_6
    iget-object v0, p0, Llwz;->a:Llwu;

    .line 7452
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 7453
    invoke-virtual {v0}, Llwu;->f()Lgb;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101bd

    .line 7454
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Llxd;

    invoke-direct {v2}, Llxd;-><init>()V

    .line 7455
    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Llxc;

    invoke-direct {v2, v3}, Llxc;-><init>(Landroid/app/Dialog;)V

    .line 7463
    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7472
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7473
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7474
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 239
    :cond_7
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0
.end method
