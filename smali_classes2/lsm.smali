.class final Llsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Llsl;


# direct methods
.method constructor <init>(Llsl;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Llsm;->a:Llsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Llsm;->a:Llsl;

    .line 1033
    iget-object v0, v0, Llsl;->b:Landroid/content/Context;

    .line 75
    const v1, 0x7f11048d

    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 78
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    check-cast p1, Lxct;

    .line 1065
    iget-object v0, p1, Lxct;->a:Lxcu;

    .line 1067
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxcu;->a:Lxcr;

    if-eqz v1, :cond_1

    .line 1068
    iget-object v1, p0, Llsm;->a:Llsl;

    .line 2033
    iget-object v1, v1, Llsl;->a:Llro;

    .line 1068
    iget-object v0, v0, Lxcu;->a:Lxcr;

    iget-object v2, p0, Llsm;->a:Llsl;

    .line 3033
    iget-object v2, v2, Llsl;->c:Llqb;

    .line 3071
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    iget-object v3, v0, Lxcr;->a:Lwrg;

    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v0, v0, Lxcr;->a:Lwrg;

    iget-object v0, v0, Lwrg;->a:Lwrf;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrf;

    .line 3076
    iget-object v3, v1, Llro;->a:Landroid/content/Context;

    new-instance v4, Llrp;

    invoke-direct {v4, v1, v2}, Llrp;-><init>(Llro;Llqb;)V

    .line 4063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 4064
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1201a9

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4069
    :goto_0
    invoke-virtual {v0}, Lwrf;->ge_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4071
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4073
    const v2, 0x7f11048c

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4076
    new-instance v2, Llxw;

    .line 4077
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lwrf;->a:[Lwra;

    invoke-direct {v2, v3, v5}, Llxw;-><init>(Landroid/content/Context;[Lwra;)V

    .line 4079
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4082
    iget-object v3, v0, Lwrf;->c:Luyr;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwrf;->c:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    if-eqz v3, :cond_0

    .line 4084
    iget-object v0, v0, Lwrf;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 4085
    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Llxp;

    invoke-direct {v3, v4, v2}, Llxp;-><init>(Llxt;Llxw;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4094
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4098
    new-instance v1, Llxq;

    invoke-direct {v1, v0, v2}, Llxq;-><init>(Landroid/app/AlertDialog;Llxw;)V

    .line 4107
    invoke-virtual {v2, v1}, Llxw;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4109
    new-instance v2, Llxr;

    invoke-direct {v2, v1}, Llxr;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3085
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 62
    :cond_1
    return-void

    .line 4066
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1201a8

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
