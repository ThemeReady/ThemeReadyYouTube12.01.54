.class final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Llfd;

.field private synthetic e:Llfc;

.field private synthetic f:Leqs;


# direct methods
.method constructor <init>(Leqs;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llfd;Llfc;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Leqv;->f:Leqs;

    iput-object p2, p0, Leqv;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-object v0, p0, Leqv;->b:Ljava/lang/String;

    iput-object p4, p0, Leqv;->c:Landroid/widget/EditText;

    iput-object p5, p0, Leqv;->d:Llfd;

    iput-object p6, p0, Leqv;->e:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Leqv;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Leqv;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Leqv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Leqv;->c:Landroid/widget/EditText;

    iget-object v2, p0, Leqv;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v1, p0, Leqv;->f:Leqs;

    iget-object v1, v1, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, p0, Leqv;->d:Llfd;

    iget-object v3, p0, Leqv;->e:Llfc;

    .line 1612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1613
    invoke-virtual {v2}, Llfd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1631
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1615
    :pswitch_1
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    .line 3400
    iget-object v2, v3, Llfc;->f:Ljava/lang/String;

    .line 2535
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llez;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1618
    :pswitch_2
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    .line 4404
    iget-object v2, v3, Llfc;->g:Ljava/lang/String;

    .line 3549
    invoke-virtual {v1, v2, v0}, Llez;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1621
    :pswitch_3
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    .line 5408
    iget-object v2, v3, Llfc;->h:Ljava/lang/String;

    .line 4563
    invoke-virtual {v1, v2, v0}, Llez;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1625
    :cond_1
    invoke-virtual {v2}, Llfd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 1630
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    .line 7404
    iget-object v1, v3, Llfc;->g:Ljava/lang/String;

    .line 6553
    invoke-virtual {v0, v1}, Llez;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1627
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    .line 6400
    iget-object v1, v3, Llfc;->f:Ljava/lang/String;

    .line 5539
    invoke-virtual {v0, v1}, Llez;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1633
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    .line 8408
    iget-object v1, v3, Llfc;->h:Ljava/lang/String;

    .line 7567
    invoke-virtual {v0, v1}, Llez;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1613
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1625
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
