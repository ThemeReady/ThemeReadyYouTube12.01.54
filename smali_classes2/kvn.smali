.class final Lkvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkvj;


# direct methods
.method constructor <init>(Lkvj;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lkvn;->a:Lkvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    iget-object v2, p0, Lkvn;->a:Lkvj;

    .line 1404
    iget-object v3, v2, Lkvj;->ab:Ljava/lang/String;

    iput-object v3, v2, Lkvj;->ae:Ljava/lang/String;

    .line 1407
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 1409
    iget-object v3, v2, Lkvj;->ae:Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1410
    iget-object v4, v2, Lkvj;->ac:Ljava/lang/String;

    .line 1411
    invoke-static {v3, v4}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkvj;->ae:Ljava/lang/String;

    .line 1416
    :goto_0
    iget-object v3, v2, Lkvj;->ae:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1417
    const v0, 0x7f1101e9

    invoke-virtual {v2, v0}, Lkvj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkvj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 296
    :goto_1
    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lkvn;->a:Lkvj;

    .line 2051
    iget-object v0, v0, Lkvj;->Z:Lkvo;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lkvn;->a:Lkvj;

    .line 3051
    iget-object v0, v0, Lkvj;->Z:Lkvo;

    .line 298
    iget-object v2, p0, Lkvn;->a:Lkvj;

    .line 4051
    iget v2, v2, Lkvj;->ad:I

    .line 299
    iget-object v3, p0, Lkvn;->a:Lkvj;

    .line 5051
    iget-object v3, v3, Lkvj;->ac:Ljava/lang/String;

    .line 300
    iget-object v4, p0, Lkvn;->a:Lkvj;

    .line 6051
    iget-object v4, v4, Lkvj;->ae:Ljava/lang/String;

    .line 298
    invoke-interface {v0, v2, v3, v4}, Lkvo;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lkvn;->a:Lkvj;

    .line 7051
    iget-object v0, v0, Lkvj;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 303
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 304
    new-instance v0, Lkui;

    iget-object v2, p0, Lkvn;->a:Lkvj;

    iget-object v3, p0, Lkvn;->a:Lkvj;

    .line 8051
    iget-object v3, v3, Lkvj;->aa:Lvpo;

    .line 306
    invoke-direct {v0, v2, v3}, Lkui;-><init>(Lkuj;Lvpo;)V

    .line 307
    iget-object v2, p0, Lkvn;->a:Lkvj;

    .line 9051
    iget v2, v2, Lkvj;->ad:I

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lkvn;->a:Lkvj;

    .line 10051
    iget-object v3, v3, Lkvj;->ac:Ljava/lang/String;

    .line 309
    iget-object v4, p0, Lkvn;->a:Lkvj;

    .line 11051
    iget-object v4, v4, Lkvj;->ae:Ljava/lang/String;

    .line 310
    iget-object v5, p0, Lkvn;->a:Lkvj;

    .line 12051
    iget-object v5, v5, Lkvj;->Y:Lwtb;

    .line 311
    iget-object v5, v5, Lwtb;->e:Lwsz;

    iget-object v5, v5, Lwsz;->a:Luyq;

    iget-object v5, v5, Luyq;->d:Lvds;

    .line 307
    invoke-virtual {v0, v2, v3, v4, v5}, Lkui;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvds;)Z

    .line 312
    iget-object v0, p0, Lkvn;->a:Lkvj;

    .line 13051
    iget-object v0, v0, Lkvj;->a:Landroid/widget/Button;

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 314
    :cond_1
    return-void

    .line 1413
    :cond_2
    iget-object v3, v2, Lkvj;->ae:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkvj;->ae:Ljava/lang/String;

    goto :goto_0

    .line 1421
    :cond_3
    iget v3, v2, Lkvj;->ad:I

    if-ne v3, v0, :cond_4

    iget-object v3, v2, Lkvj;->ae:Ljava/lang/String;

    .line 1422
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1423
    const v0, 0x7f1101f9

    invoke-virtual {v2, v0}, Lkvj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkvj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1424
    goto :goto_1

    .line 1428
    :cond_4
    invoke-virtual {v2}, Lkvj;->w()V

    goto :goto_1
.end method
