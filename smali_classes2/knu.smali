.class final Lknu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyq;

.field private synthetic b:Lknr;


# direct methods
.method constructor <init>(Lknr;Luyq;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lknu;->b:Lknr;

    iput-object p2, p0, Lknu;->a:Luyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lknu;->b:Lknr;

    .line 1049
    iget-object v0, v0, Lknr;->Z:Lkos;

    .line 285
    if-eqz v0, :cond_8

    iget-object v0, p0, Lknu;->b:Lknr;

    .line 2049
    iget-object v0, v0, Lknr;->Z:Lkos;

    .line 2256
    invoke-virtual {v0}, Lkos;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lkos;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkos;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 285
    :goto_0
    if-nez v0, :cond_8

    .line 286
    iget-object v0, p0, Lknu;->b:Lknr;

    .line 3049
    iget-object v1, v0, Lknr;->Z:Lkos;

    .line 3278
    iget-boolean v0, v1, Lkos;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lkos;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lkos;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3279
    iget-object v0, v1, Lkos;->l:Ljava/lang/CharSequence;

    .line 3261
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3262
    iget-object v3, v1, Lkos;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3263
    iget-object v0, v1, Lkos;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3266
    :cond_1
    iget-object v0, v1, Lkos;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3267
    iget-object v0, v1, Lkos;->f:Landroid/widget/EditText;

    iget-object v2, v1, Lkos;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3269
    :cond_2
    iget-object v0, v1, Lkos;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3270
    iget-object v0, v1, Lkos;->e:Landroid/widget/EditText;

    iget-object v2, v1, Lkos;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3272
    :cond_3
    iget-object v0, v1, Lkos;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3273
    iget-object v0, v1, Lkos;->d:Landroid/widget/EditText;

    iget-object v1, v1, Lkos;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 307
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 2256
    goto :goto_0

    .line 3280
    :cond_6
    invoke-virtual {v1}, Lkos;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3281
    iget-object v0, v1, Lkos;->m:Ljava/lang/CharSequence;

    goto :goto_1

    .line 3283
    :cond_7
    iget-object v0, v1, Lkos;->n:Ljava/lang/CharSequence;

    goto :goto_1

    .line 290
    :cond_8
    iget-object v0, p0, Lknu;->b:Lknr;

    .line 4049
    invoke-virtual {v0, v1}, Lknr;->f(Z)V

    .line 293
    iget-object v0, p0, Lknu;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_a

    .line 294
    iget-object v0, p0, Lknu;->b:Lknr;

    .line 5049
    iget-object v0, v0, Lknr;->ab:Lvpo;

    .line 294
    iget-object v2, p0, Lknu;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v0, v2, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    move v0, v1

    .line 298
    :goto_3
    iget-object v2, p0, Lknu;->a:Luyq;

    iget-object v2, v2, Luyq;->f:Lvds;

    if-eqz v2, :cond_9

    .line 299
    iget-object v0, p0, Lknu;->b:Lknr;

    .line 6049
    iget-object v0, v0, Lknr;->ab:Lvpo;

    .line 299
    iget-object v2, p0, Lknu;->a:Luyq;

    iget-object v2, v2, Luyq;->f:Lvds;

    invoke-interface {v0, v2, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 303
    :goto_4
    if-nez v1, :cond_4

    .line 305
    iget-object v0, p0, Lknu;->b:Lknr;

    invoke-virtual {v0}, Lknr;->dismiss()V

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
