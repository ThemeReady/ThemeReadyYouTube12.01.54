.class final Leqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llfd;

.field private synthetic b:Llfc;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Leqs;


# direct methods
.method constructor <init>(Leqs;Llfd;Llfc;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Leqt;->d:Leqs;

    iput-object p2, p0, Leqt;->a:Llfd;

    iput-object p3, p0, Leqt;->b:Llfc;

    iput-object p4, p0, Leqt;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 405
    iget-object v1, p0, Leqt;->d:Leqs;

    iget-object v5, p0, Leqt;->a:Llfd;

    iget-object v6, p0, Leqt;->b:Llfc;

    iget-object v4, p0, Leqt;->c:Landroid/widget/EditText;

    .line 1414
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, v1, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 1414
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1415
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v7, v1, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 3043
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 1415
    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 1416
    iget-object v0, v1, Leqs;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 4594
    invoke-virtual {v5}, Llfd;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 1418
    :goto_0
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1420
    const-string v8, "OK"

    new-instance v0, Leqv;

    invoke-direct/range {v0 .. v6}, Leqv;-><init>(Leqs;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llfd;Llfc;)V

    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lequ;

    invoke-direct {v2}, Lequ;-><init>()V

    .line 1430
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1437
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 406
    return-void

    .line 4596
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v0, v6}, Llez;->b(Llfc;)Ljava/lang/String;

    goto :goto_0

    .line 4599
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v0, v6}, Llez;->c(Llfc;)Ljava/lang/String;

    goto :goto_0

    .line 4602
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v0, v6}, Llez;->d(Llfc;)Ljava/lang/String;

    goto :goto_0

    .line 4594
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
