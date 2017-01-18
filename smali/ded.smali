.class public final Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Z

.field private synthetic c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lded;->c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 600
    const v0, 0x7f0e0852

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 610
    iput-object p1, p0, Lded;->a:Landroid/view/MenuItem;

    .line 611
    iget-object v0, p0, Lded;->a:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lded;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 612
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 621
    iput-boolean p1, p0, Lded;->b:Z

    .line 622
    iget-object v0, p0, Lded;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lded;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 625
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 605
    const v0, 0x7f13000d

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 616
    iget-object v2, p0, Lded;->c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2478
    new-instance v1, Lwjl;

    invoke-direct {v1}, Lwjl;-><init>()V

    .line 2479
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    iput-object v3, v1, Lwjl;->a:Ljava/lang/String;

    .line 2481
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 2482
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2483
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Z

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2484
    const v1, 0x7f1101d8

    invoke-static {v2, v1, v5}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1530
    :goto_0
    if-eqz v0, :cond_0

    .line 1534
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Lded;

    invoke-virtual {v1, v5}, Lded;->a(Z)V

    .line 1535
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lpej;

    new-instance v3, Ldea;

    invoke-direct {v3, v2}, Ldea;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 4057
    iget-object v2, v1, Lpej;->a:Louy;

    .line 4117
    new-instance v4, Lpel;

    iget-object v5, v1, Lpej;->c:Lotz;

    iget-object v1, v1, Lpej;->d:Lrwa;

    .line 4119
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0}, Lpel;-><init>(Lotz;Lrvy;Lwjl;)V

    .line 4123
    sget-object v0, Lolz;->a:[B

    .line 4120
    invoke-virtual {v4, v0}, Lpel;->a([B)V

    .line 4057
    invoke-virtual {v2, v4, v3}, Louy;->a(Loud;Lrzi;)V

    .line 617
    :cond_0
    return v6

    .line 2487
    :cond_1
    new-instance v4, Lwhe;

    invoke-direct {v4}, Lwhe;-><init>()V

    iput-object v4, v1, Lwjl;->b:Lwhe;

    .line 2488
    iget-object v4, v1, Lwjl;->b:Lwhe;

    iput-object v3, v4, Lwhe;->a:Ljava/lang/String;

    .line 2491
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 2492
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2493
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2494
    const v1, 0x7f1101d7

    invoke-static {v2, v1, v5}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2497
    :cond_3
    new-instance v0, Lwgo;

    invoke-direct {v0}, Lwgo;-><init>()V

    iput-object v0, v1, Lwjl;->c:Lwgo;

    .line 2498
    iget-object v0, v1, Lwjl;->c:Lwgo;

    iput-object v3, v0, Lwgo;->a:Ljava/lang/String;

    .line 2501
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2502
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcws;

    .line 2503
    new-instance v3, Lwgy;

    invoke-direct {v3}, Lwgy;-><init>()V

    iput-object v3, v1, Lwjl;->d:Lwgy;

    .line 2504
    invoke-virtual {v0}, Lcws;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2515
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2506
    :pswitch_0
    iget-object v0, v1, Lwjl;->d:Lwgy;

    iput v5, v0, Lwgy;->a:I

    .line 2519
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 2520
    new-instance v0, Lwhb;

    invoke-direct {v0}, Lwhb;-><init>()V

    iput-object v0, v1, Lwjl;->e:Lwhb;

    .line 2521
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()Ljava/util/List;

    move-result-object v0

    .line 2522
    iget-object v3, v1, Lwjl;->e:Lwhb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lwhb;->a:[Ljava/lang/String;

    :cond_6
    move-object v0, v1

    .line 2525
    goto/16 :goto_0

    .line 2509
    :pswitch_1
    iget-object v0, v1, Lwjl;->d:Lwgy;

    iput v6, v0, Lwgy;->a:I

    goto :goto_1

    .line 2512
    :pswitch_2
    iget-object v0, v1, Lwjl;->d:Lwgy;

    const/4 v3, 0x2

    iput v3, v0, Lwgy;->a:I

    goto :goto_1

    .line 2504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return v0
.end method
