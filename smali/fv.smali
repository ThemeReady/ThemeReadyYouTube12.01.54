.class public Lfv;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private Y:I

.field private Z:Z

.field public a:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field public b:Z

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Lfw;-><init>()V

    .line 89
    iput v0, p0, Lfv;->Y:I

    .line 90
    iput v0, p0, Lfv;->a:I

    .line 91
    iput-boolean v1, p0, Lfv;->Z:Z

    .line 92
    iput-boolean v1, p0, Lfv;->b:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lfv;->aa:I

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lgx;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Lfv;->ac:Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->ad:Z

    .line 158
    invoke-virtual {p1, p0, p2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    .line 159
    iput-boolean v1, p0, Lfv;->ab:Z

    .line 160
    invoke-virtual {p1}, Lgx;->b()I

    move-result v0

    iput v0, p0, Lfv;->aa:I

    .line 161
    iget v0, p0, Lfv;->aa:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lfv;->f()Lgb;

    move-result-object v1

    .line 3216
    iget v2, p0, Lfv;->a:I

    .line 363
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 118
    iput p1, p0, Lfv;->Y:I

    .line 119
    iget v0, p0, Lfv;->Y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfv;->Y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 120
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Lfv;->a:I

    .line 122
    :cond_1
    if-eqz p2, :cond_2

    .line 123
    iput p2, p0, Lfv;->a:I

    .line 125
    :cond_2
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 327
    packed-switch p2, :pswitch_data_0

    .line 337
    :goto_0
    return-void

    .line 329
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 335
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 271
    iget-boolean v0, p0, Lfv;->ad:Z

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->ac:Z

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Lgi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->ac:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->ad:Z

    .line 141
    invoke-virtual {p1}, Lgi;->a()Lgx;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0, p2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    .line 143
    invoke-virtual {v0}, Lgx;->b()I

    .line 144
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    iget-boolean v0, p0, Lfv;->ac:Z

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 188
    :cond_0
    iput-boolean v1, p0, Lfv;->ac:Z

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->ad:Z

    .line 190
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 194
    :cond_1
    iput-boolean v1, p0, Lfv;->ab:Z

    .line 195
    iget v0, p0, Lfv;->aa:I

    if-ltz v0, :cond_2

    .line 1700
    iget-object v0, p0, Lfw;->v:Lgj;

    .line 196
    iget v1, p0, Lfv;->aa:I

    invoke-virtual {v0, v1}, Lgi;->b(I)V

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lfv;->aa:I

    goto :goto_0

    .line 2700
    :cond_2
    iget-object v0, p0, Lfw;->v:Lgj;

    .line 200
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Lgx;->a(Lfw;)Lgx;

    .line 202
    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {v0}, Lgx;->c()I

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v0}, Lgx;->b()I

    goto :goto_0
.end method

.method public aa_()V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0}, Lfw;->aa_()V

    .line 416
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->ab:Z

    .line 418
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 420
    :cond_0
    return-void
.end method

.method public ab_()V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0}, Lfw;->ab_()V

    .line 462
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->ab:Z

    .line 467
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 470
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 293
    iget v0, p0, Lfv;->B:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfv;->b:Z

    .line 295
    if-eqz p1, :cond_0

    .line 296
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfv;->Y:I

    .line 297
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfv;->a:I

    .line 298
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfv;->Z:Z

    .line 299
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lfv;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfv;->b:Z

    .line 300
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfv;->aa:I

    .line 302
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 293
    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lfv;->b:Z

    if-nez v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Lfw;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 312
    :cond_0
    invoke-virtual {p0, p1}, Lfv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 314
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    iget v1, p0, Lfv;->Y:I

    invoke-virtual {p0, v0, v1}, Lfv;->a(Landroid/app/Dialog;I)V

    .line 317
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lfv;->w:Lgh;

    .line 3197
    iget-object v0, v0, Lgh;->b:Landroid/content/Context;

    .line 320
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 229
    iput-boolean p1, p0, Lfv;->Z:Z

    .line 230
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0, p1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 385
    iget-boolean v0, p0, Lfv;->b:Z

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p0}, Lfv;->p()Landroid/view/View;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    iget-object v1, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 397
    :cond_3
    invoke-virtual {p0}, Lfv;->f()Lgb;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_4

    .line 399
    iget-object v1, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 401
    :cond_4
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    iget-boolean v1, p0, Lfv;->Z:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 402
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 403
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 404
    if-eqz p1, :cond_0

    .line 405
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    iget-object v1, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 172
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 425
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    :cond_0
    iget v0, p0, Lfv;->Y:I

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "android:style"

    iget v1, p0, Lfv;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    :cond_1
    iget v0, p0, Lfv;->a:I

    if-eqz v0, :cond_2

    .line 435
    const-string v0, "android:theme"

    iget v1, p0, Lfv;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    :cond_2
    iget-boolean v0, p0, Lfv;->Z:Z

    if-nez v0, :cond_3

    .line 438
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lfv;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    :cond_3
    iget-boolean v0, p0, Lfv;->b:Z

    if-nez v0, :cond_4

    .line 441
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lfv;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    :cond_4
    iget v0, p0, Lfv;->aa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 444
    const-string v0, "android:backStackId"

    iget v1, p0, Lfv;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    :cond_5
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lfw;->h_()V

    .line 281
    iget-boolean v0, p0, Lfv;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfv;->ac:Z

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->ac:Z

    .line 287
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Lfw;->i_()V

    .line 451
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 454
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lfv;->ab:Z

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 379
    :cond_0
    return-void
.end method