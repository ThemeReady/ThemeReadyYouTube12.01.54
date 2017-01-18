.class final Lqyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Lqya;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:I


# direct methods
.method constructor <init>(Lqya;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lqyg;->a:Lqya;

    .line 303
    iput-object p2, p0, Lqyg;->b:Landroid/widget/EditText;

    .line 304
    iput-object p3, p0, Lqyg;->c:Landroid/widget/EditText;

    .line 305
    iput-object p4, p0, Lqyg;->d:Landroid/widget/EditText;

    .line 306
    iput p5, p0, Lqyg;->e:I

    .line 307
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 332
    const/16 v1, 0x43

    if-ne p2, v1, :cond_1

    .line 333
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqyg;->c:Landroid/widget/EditText;

    .line 334
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqyg;->c:Landroid/widget/EditText;

    .line 335
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqyg;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lqyg;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 338
    iget-object v1, p0, Lqyg;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 339
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 340
    if-lez v2, :cond_0

    .line 341
    iget-object v3, p0, Lqyg;->b:Landroid/widget/EditText;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lqyg;->b:Landroid/widget/EditText;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 344
    :cond_0
    const/4 v0, 0x1

    .line 346
    :cond_1
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 314
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 315
    iget v1, p0, Lqyg;->e:I

    if-ne v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lqyg;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lqyg;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 319
    :cond_0
    iget-object v0, p0, Lqyg;->a:Lqya;

    .line 1181
    iget-object v1, v0, Lqya;->e:Landroid/widget/EditText;

    .line 1182
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqya;->f:Landroid/widget/EditText;

    .line 1183
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqya;->g:Landroid/widget/EditText;

    .line 1184
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqya;->h:Landroid/widget/EditText;

    .line 1185
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lqya;->l:I

    if-ne v2, v3, :cond_1

    .line 1268
    iget-object v2, v0, Lqya;->k:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    iget-object v2, v0, Lqya;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    new-instance v2, Lqqo;

    invoke-direct {v2, v1}, Lqqo;-><init>(Ljava/lang/String;)V

    .line 1190
    iget-object v1, v0, Lqya;->d:Lgb;

    new-instance v3, Lqyf;

    .line 2199
    invoke-direct {v3, v0}, Lqyf;-><init>(Lqya;)V

    .line 1191
    invoke-static {v1, v3}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v1

    .line 1192
    iget-object v0, v0, Lqya;->a:Lqth;

    invoke-interface {v0, v2, v1}, Lqth;->a(Lqqo;Lmgc;)V

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lqyg;->a:Lqya;

    .line 3258
    invoke-virtual {v0}, Lqya;->a()V

    .line 3259
    iget-object v1, v0, Lqya;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3260
    iget-object v1, v0, Lqya;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3261
    iget-object v1, v0, Lqya;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3262
    iget v1, v0, Lqya;->i:I

    invoke-virtual {v0, v1}, Lqya;->a(I)V

    .line 3263
    iget-object v1, v0, Lqya;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3264
    iget-object v0, v0, Lqya;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
