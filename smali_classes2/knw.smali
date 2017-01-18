.class final Lknw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lknr;


# direct methods
.method constructor <init>(Lknr;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lknw;->a:Lknr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lknw;->a:Lknr;

    invoke-virtual {v0}, Lknr;->f()Lgb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lknw;->a:Lknr;

    invoke-virtual {v0}, Lknr;->dismiss()V

    .line 413
    iget-object v0, p0, Lknw;->a:Lknr;

    .line 1049
    iget-object v0, v0, Lknr;->ac:Lmtt;

    .line 413
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 414
    iget-object v0, p0, Lknw;->a:Lknr;

    .line 2049
    iget-object v0, v0, Lknr;->aa:Lknx;

    .line 414
    invoke-interface {v0}, Lknx;->k()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 404
    check-cast p1, Lvju;

    .line 2419
    iget-object v2, p0, Lknw;->a:Lknr;

    invoke-virtual {v2}, Lknr;->f()Lgb;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2424
    iget-object v2, p1, Lvju;->c:Lvjv;

    if-eqz v2, :cond_4

    .line 2425
    iget-object v2, p0, Lknw;->a:Lknr;

    .line 3049
    invoke-virtual {v2, v0}, Lknr;->f(Z)V

    .line 2427
    iget-object v2, p0, Lknw;->a:Lknr;

    .line 4049
    iget-object v2, v2, Lknr;->Z:Lkos;

    .line 2427
    if-eqz v2, :cond_3

    .line 2428
    iget-object v2, p0, Lknw;->a:Lknr;

    .line 5049
    iget-object v2, v2, Lknr;->Z:Lkos;

    .line 5288
    iget-object v3, p1, Lvju;->c:Lvjv;

    iget v3, v3, Lvjv;->a:I

    if-ne v3, v1, :cond_0

    .line 5290
    iget-object v1, v2, Lkos;->e:Landroid/widget/EditText;

    iget-object v3, v2, Lkos;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5291
    iget-object v1, v2, Lkos;->d:Landroid/widget/EditText;

    iget-object v3, v2, Lkos;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5293
    :cond_0
    iget-object v1, v2, Lkos;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lvju;->c:Lvjv;

    .line 6048
    iget-object v4, v3, Lvjv;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 6049
    iget-object v4, v3, Lvjv;->b:Lvsk;

    .line 6050
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvjv;->c:Landroid/text/Spanned;

    .line 6052
    :cond_1
    iget-object v3, v3, Lvjv;->c:Landroid/text/Spanned;

    .line 5293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5294
    iget-object v1, v2, Lkos;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2432
    :cond_2
    :goto_0
    return-void

    .line 2430
    :cond_3
    iget-object v0, p0, Lknw;->a:Lknr;

    .line 7049
    iget-object v0, v0, Lknr;->ac:Lmtt;

    .line 2430
    iget-object v1, p1, Lvju;->c:Lvjv;

    iget-object v1, v1, Lvjv;->b:Lvsk;

    invoke-virtual {v1}, Lvsk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2435
    :cond_4
    iget-object v2, p1, Lvju;->b:Lupp;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lvju;->b:Lupp;

    iget-boolean v2, v2, Lupp;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 2437
    :cond_5
    if-eqz v0, :cond_6

    .line 2439
    iget-object v2, p0, Lknw;->a:Lknr;

    invoke-virtual {v2}, Lknr;->f()Lgb;

    move-result-object v2

    const v3, 0x7f110142

    invoke-static {v2, v3, v1}, Lmvf;->a(Landroid/content/Context;II)V

    .line 2442
    :cond_6
    iget-object v1, p0, Lknw;->a:Lknr;

    invoke-virtual {v1}, Lknr;->dismiss()V

    .line 2444
    if-eqz v0, :cond_7

    .line 2445
    iget-object v0, p0, Lknw;->a:Lknr;

    .line 8049
    iget-object v0, v0, Lknr;->aa:Lknx;

    .line 2445
    invoke-interface {v0}, Lknx;->i()V

    .line 2450
    :goto_1
    iget-object v0, p1, Lvju;->a:Lvds;

    if-eqz v0, :cond_2

    .line 2451
    iget-object v0, p0, Lknw;->a:Lknr;

    .line 10049
    iget-object v0, v0, Lknr;->ab:Lvpo;

    .line 2451
    iget-object v1, p1, Lvju;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 2447
    :cond_7
    iget-object v0, p0, Lknw;->a:Lknr;

    .line 9049
    iget-object v0, v0, Lknr;->aa:Lknx;

    .line 2447
    invoke-interface {v0}, Lknx;->k()V

    goto :goto_1
.end method
