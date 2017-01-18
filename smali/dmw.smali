.class final Ldmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldmw;->a:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldmw;->a:Ldmq;

    iget-object v0, v0, Ldmq;->af:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Ldmw;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->dismiss()V

    .line 217
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    check-cast p1, Lxyf;

    .line 1221
    iget-object v0, p0, Ldmw;->a:Ldmq;

    iget-object v0, v0, Ldmq;->ac:Loni;

    iget-object v2, p1, Lxyf;->b:[B

    invoke-interface {v0, v2, v1}, Loni;->a([BLvcc;)V

    .line 1222
    iget-object v0, p1, Lxyf;->a:Lxpg;

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p1, Lxyf;->a:Lxpg;

    iget-object v0, v0, Lxpg;->b:Lxyw;

    .line 1224
    :goto_0
    iget-object v2, p1, Lxyf;->a:Lxpg;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lxyf;->a:Lxpg;

    iget-object v2, v2, Lxpg;->a:Lxzc;

    if-eqz v2, :cond_4

    .line 1225
    iget-object v2, p1, Lxyf;->c:Lxyx;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lxyf;->c:Lxyx;

    iget-object v2, v2, Lxyx;->a:Lvgg;

    if-eqz v2, :cond_3

    .line 1227
    iget-object v0, p0, Ldmw;->a:Ldmq;

    iget-object v2, p1, Lxyf;->c:Lxyx;

    iget-object v2, v2, Lxyx;->a:Lvgg;

    iget-object v3, p1, Lxyf;->a:Lxpg;

    iget-object v3, v3, Lxpg;->a:Lxzc;

    .line 2323
    iget-object v4, v0, Ldmq;->ak:Landroid/app/AlertDialog;

    if-nez v4, :cond_0

    .line 2324
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Ldmq;->Y:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2325
    invoke-virtual {v2}, Lvgg;->cF_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 2326
    invoke-static {v2, v1}, Lxzw;->a(Lvgg;Lvpo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2328
    invoke-virtual {v2}, Lvgg;->cG_()Landroid/text/Spanned;

    move-result-object v4

    .line 3000
    new-instance v5, Ldms;

    invoke-direct {v5, v0, v3}, Ldms;-><init>(Ldmq;Lxzc;)V

    .line 2327
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2331
    invoke-virtual {v2}, Lvgg;->d()Landroid/text/Spanned;

    move-result-object v2

    .line 4000
    new-instance v3, Ldmt;

    invoke-direct {v3, v0}, Ldmt;-><init>(Ldmq;)V

    .line 2330
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5000
    new-instance v2, Ldmu;

    invoke-direct {v2, v0}, Ldmu;-><init>(Ldmq;)V

    .line 2333
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2334
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldmq;->ak:Landroid/app/AlertDialog;

    .line 2336
    :cond_0
    iget-object v0, v0, Ldmq;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1239
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1223
    goto :goto_0

    .line 1231
    :cond_3
    iget-object v1, p0, Ldmw;->a:Ldmq;

    iget-object v2, p1, Lxyf;->a:Lxpg;

    iget-object v2, v2, Lxpg;->a:Lxzc;

    invoke-virtual {v1, v2}, Ldmq;->a(Lxzc;)V

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    iget-object v1, p0, Ldmw;->a:Ldmq;

    .line 5402
    invoke-virtual {v1}, Ldmq;->v()Lman;

    move-result-object v1

    .line 6047
    iget-object v1, v1, Lman;->a:Lmtt;

    invoke-static {v0}, Llyt;->a(Lxyw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1243
    :cond_4
    if-eqz v0, :cond_5

    .line 1244
    iget-object v1, p0, Ldmw;->a:Ldmq;

    .line 6397
    invoke-virtual {v1}, Ldmq;->v()Lman;

    move-result-object v1

    .line 6398
    invoke-static {v0}, Llyt;->a(Lxyw;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6397
    invoke-virtual {v1, v0}, Lman;->a(Ljava/lang/CharSequence;)V

    .line 1246
    :cond_5
    iget-object v0, p0, Ldmw;->a:Ldmq;

    invoke-virtual {v0}, Ldmq;->dismiss()V

    goto :goto_1
.end method
