.class final Lejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lejy;->a:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lejy;->a:Lejw;

    .line 1090
    iget-object v0, v0, Lejw;->am:Lekn;

    .line 239
    invoke-virtual {v0, p3}, Lekn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkl;

    .line 241
    invoke-virtual {v0}, Lpkl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lejy;->a:Lejw;

    .line 2090
    iget-object v2, v2, Lejw;->a:Labe;

    .line 242
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2179
    iget-object v2, v0, Lpkl;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101ab

    .line 244
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110479

    new-instance v3, Lejz;

    invoke-direct {v3, p0, v0}, Lejz;-><init>(Lejy;Lpkl;)V

    .line 245
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 255
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
