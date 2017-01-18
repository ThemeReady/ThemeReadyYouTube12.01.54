.class public final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

.field private b:Landroid/widget/EditText;

.field private c:Llfc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Llfc;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Leqs;->b:Landroid/widget/EditText;

    .line 365
    iput-object p3, p0, Leqs;->c:Llfc;

    .line 366
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    .line 373
    iget-object v1, p0, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    iget-object v1, p0, Leqs;->c:Llfc;

    .line 2396
    iget-object v3, v1, Llfc;->e:Ljava/lang/String;

    .line 1525
    invoke-virtual {v0}, Llfd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1524
    invoke-virtual {v2, v3, v1}, Llez;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Leqs;->b:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 377
    invoke-virtual {v0}, Llfd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 387
    :goto_0
    iget-object v0, p0, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    iget-object v1, p0, Leqs;->c:Llfc;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llez;->a(Llfc;Z)V

    .line 390
    :goto_1
    return-void

    .line 379
    :pswitch_0
    iget-object v0, p0, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    iget-object v1, p0, Leqs;->c:Llfc;

    invoke-virtual {v0, v1, v4}, Llez;->a(Llfc;Z)V

    goto :goto_1

    .line 384
    :pswitch_1
    iget-object v1, p0, Leqs;->b:Landroid/widget/EditText;

    iget-object v2, p0, Leqs;->c:Llfc;

    .line 3396
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3397
    invoke-virtual {v0}, Llfd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3398
    iget-object v3, p0, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 4594
    invoke-virtual {v0}, Llfd;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 4605
    :goto_2
    :pswitch_2
    const/4 v3, 0x0

    .line 3398
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3402
    new-instance v3, Leqt;

    invoke-direct {v3, p0, v0, v2, v1}, Leqt;-><init>(Leqs;Llfd;Llfc;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4596
    :pswitch_3
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v3, v2}, Llez;->b(Llfc;)Ljava/lang/String;

    goto :goto_2

    .line 4599
    :pswitch_4
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v3, v2}, Llez;->c(Llfc;)Ljava/lang/String;

    goto :goto_2

    .line 4602
    :pswitch_5
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v3, v2}, Llez;->d(Llfc;)Ljava/lang/String;

    goto :goto_2

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4594
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
