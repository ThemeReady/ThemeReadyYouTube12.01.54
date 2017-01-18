.class final Llwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasz;


# instance fields
.field private synthetic a:Llwu;


# direct methods
.method constructor <init>(Llwu;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Llwy;->a:Llwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e0842

    if-eq v1, v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    iget-object v1, p0, Llwy;->a:Llwu;

    .line 1067
    iget-object v1, v1, Llwu;->ai:Landroid/widget/EditText;

    .line 210
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llwy;->a:Llwu;

    .line 2067
    invoke-virtual {v2}, Llwu;->x()Z

    move-result v2

    .line 211
    if-eqz v2, :cond_0

    .line 214
    :cond_2
    iget-object v2, p0, Llwy;->a:Llwu;

    .line 3067
    invoke-virtual {v2, v0}, Llwu;->f(Z)V

    .line 215
    iget-object v0, p0, Llwy;->a:Llwu;

    .line 4067
    iget-object v0, v0, Llwu;->af:Llxg;

    .line 215
    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Llwy;->a:Llwu;

    .line 5067
    iget-object v0, v0, Llwu;->af:Llxg;

    .line 216
    iget-object v2, p0, Llwy;->a:Llwu;

    .line 6067
    iget-object v2, v2, Llwu;->ag:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Llwy;->a:Llwu;

    .line 7067
    iget-object v3, v3, Llwu;->aj:Ljava/lang/String;

    .line 216
    invoke-interface {v0, v1, v2, v3}, Llxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
