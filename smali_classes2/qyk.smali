.class public final Lqyk;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Lqya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    const v0, 0x7f0401b3

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lqyk;->e()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lqyn;

    new-instance v2, Lqyo;

    new-instance v3, Lqyl;

    invoke-direct {v3, p0}, Lqyl;-><init>(Lqyk;)V

    invoke-direct {v2, v1, v3}, Lqyo;-><init>(Landroid/view/View;Lqyh;)V

    .line 38
    invoke-interface {v0, v2}, Lqyn;->a(Lqyo;)Lqym;

    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lqym;->a(Lqyk;)V

    .line 55
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 61
    iget-object v1, p0, Lqyk;->a:Lqya;

    invoke-virtual {p0}, Lqyk;->f()Lgb;

    move-result-object v0

    .line 1152
    iput-object v0, v1, Lqya;->d:Lgb;

    .line 1153
    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1154
    iget-object v2, v1, Lqya;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1156
    :cond_0
    const-string v2, "input_method"

    .line 1157
    invoke-virtual {v0, v2}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1158
    iget-object v2, v1, Lqya;->e:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1160
    if-eqz p1, :cond_1

    .line 1161
    iget-object v0, v1, Lqya;->e:Landroid/widget/EditText;

    const-string v2, "extraTvCode1"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v0, v1, Lqya;->f:Landroid/widget/EditText;

    const-string v2, "extraTvCode2"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v0, v1, Lqya;->g:Landroid/widget/EditText;

    const-string v2, "extraTvCode3"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object v0, v1, Lqya;->h:Landroid/widget/EditText;

    const-string v1, "extraTvCode4"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lqyk;->a:Lqya;

    .line 1169
    const-string v1, "extraTvCode1"

    iget-object v2, v0, Lqya;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const-string v1, "extraTvCode2"

    iget-object v2, v0, Lqya;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string v1, "extraTvCode3"

    iget-object v2, v0, Lqya;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const-string v1, "extraTvCode4"

    iget-object v0, v0, Lqya;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
