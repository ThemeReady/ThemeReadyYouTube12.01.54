.class final Lnjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lnjr;


# direct methods
.method constructor <init>(Lnjr;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lnjt;->a:Lnjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lnjt;->a:Lnjr;

    .line 1098
    iget-object v0, v0, Lnhx;->Y:Lnag;

    .line 165
    check-cast v0, Lndh;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lndh;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lnjt;->a:Lnjr;

    .line 2071
    iget-object v3, v0, Lnjr;->ak:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lnjt;->a:Lnjr;

    .line 3071
    iget-object v0, v0, Lnjr;->ah:Lyby;

    .line 166
    invoke-virtual {v0}, Lyby;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lnjt;->a:Lnjr;

    .line 4071
    iget-object v0, v0, Lnjr;->aj:Landroid/widget/ImageView;

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    return-void

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v2, v1

    .line 167
    goto :goto_1
.end method
