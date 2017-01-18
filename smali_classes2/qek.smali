.class public final Lqek;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lqey;


# instance fields
.field public Y:Lwkk;

.field public Z:Landroid/os/Handler;

.field public a:Landroid/content/SharedPreferences;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/support/v7/widget/SwitchCompat;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/Button;

.field private aE:[B

.field private aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/Integer;

.field private aM:Z

.field private aN:Ljava/lang/Boolean;

.field private aO:Ljava/lang/Boolean;

.field private aP:Lwlh;

.field private aQ:Ljava/lang/Boolean;

.field private aR:I

.field private aS:Z

.field public aa:Lvpo;

.field public ab:Lyah;

.field public ac:Lkqv;

.field public ad:Loni;

.field public ae:Lqaw;

.field public af:Lpuz;

.field public ag:Lpup;

.field public ah:Lqeq;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/ViewStub;

.field private ak:Lqex;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/ImageButton;

.field private ao:Landroid/widget/ImageButton;

.field private ap:[B

.field private aq:Landroid/widget/ImageButton;

.field private ar:Landroid/view/ViewGroup;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/Spinner;

.field private au:Landroid/widget/LinearLayout;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/support/v7/widget/SwitchCompat;

.field private ay:Lqez;

.field private az:Landroid/view/View;

.field public b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1151
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqek;->aJ:Ljava/lang/String;

    .line 13797
    :cond_0
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 13798
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    .line 13799
    const-string v3, "backstage_post"

    iget-object v4, v0, Lwah;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 13803
    iget v0, v0, Lwah;->c:I

    .line 1154
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqek;->aL:Ljava/lang/Integer;

    .line 14786
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    if-eqz v0, :cond_b

    .line 14787
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    .line 14788
    if-eqz v0, :cond_b

    .line 14789
    const-string v3, "backstage_post"

    iget-object v0, v0, Lwah;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1155
    :goto_1
    iput-boolean v0, p0, Lqek;->aM:Z

    .line 14847
    iget-object v0, p0, Lqek;->ay:Lqez;

    if-eqz v0, :cond_c

    .line 14848
    iget-object v0, p0, Lqek;->ay:Lqez;

    .line 15156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 14848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1157
    :goto_2
    iput-object v0, p0, Lqek;->aN:Ljava/lang/Boolean;

    .line 15782
    iget-object v0, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 1158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqek;->aQ:Ljava/lang/Boolean;

    .line 1159
    iget-object v0, p0, Lqek;->ak:Lqex;

    if-eqz v0, :cond_9

    .line 1160
    iget-object v0, p0, Lqek;->ak:Lqex;

    .line 16335
    iget-object v3, v0, Lqex;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_d

    iget-object v0, v0, Lqex;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1160
    :goto_3
    iput-object v0, p0, Lqek;->aK:Ljava/lang/String;

    .line 1161
    iget-object v0, p0, Lqek;->ak:Lqex;

    .line 16360
    iget-object v3, v0, Lqex;->e:Lqez;

    if-nez v3, :cond_e

    move-object v0, v2

    .line 1161
    :goto_4
    iput-object v0, p0, Lqek;->aN:Ljava/lang/Boolean;

    .line 1162
    iget-object v0, p0, Lqek;->ak:Lqex;

    .line 17346
    iget-object v3, v0, Lqex;->d:Lqez;

    if-nez v3, :cond_f

    move-object v0, v2

    .line 1162
    :goto_5
    iput-object v0, p0, Lqek;->aO:Ljava/lang/Boolean;

    .line 1163
    iget-object v8, p0, Lqek;->ak:Lqex;

    .line 18373
    iget-object v0, v8, Lqex;->f:Lqez;

    if-nez v0, :cond_10

    move-object v3, v2

    .line 18375
    :goto_6
    iget-object v0, v8, Lqex;->g:Lqez;

    if-nez v0, :cond_11

    move-object v4, v2

    .line 18380
    :goto_7
    iget-object v0, v8, Lqex;->h:Lqez;

    if-nez v0, :cond_12

    move-object v5, v2

    .line 18384
    :goto_8
    iget-object v0, v8, Lqex;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lqex;->i:Landroid/widget/Spinner;

    .line 18385
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    move-object v6, v2

    .line 18389
    :goto_9
    iget-object v0, v8, Lqex;->j:Lqez;

    if-nez v0, :cond_14

    move-object v7, v2

    .line 18391
    :goto_a
    iget-object v0, v8, Lqex;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lqex;->k:Landroid/widget/Spinner;

    .line 18392
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    move-object v0, v2

    .line 18397
    :goto_b
    new-instance v8, Lwlh;

    invoke-direct {v8}, Lwlh;-><init>()V

    .line 18399
    if-eqz v3, :cond_4

    .line 18400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Lwlh;->a:Z

    .line 18402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 18403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Lwlh;->f:Z

    :cond_3
    move v1, v9

    .line 18408
    :cond_4
    if-eqz v5, :cond_5

    .line 18409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Lwlh;->b:Z

    move v1, v9

    .line 18413
    :cond_5
    if-eqz v6, :cond_6

    .line 18414
    iput-object v6, v8, Lwlh;->c:Ljava/lang/String;

    move v1, v9

    .line 18418
    :cond_6
    if-eqz v7, :cond_16

    .line 18419
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Lwlh;->d:Z

    .line 18422
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 18423
    iput-object v0, v8, Lwlh;->e:Ljava/lang/String;

    :cond_7
    move v0, v9

    .line 18428
    :goto_c
    if-eqz v0, :cond_8

    move-object v2, v8

    .line 1163
    :cond_8
    iput-object v2, p0, Lqek;->aP:Lwlh;

    .line 1165
    :cond_9
    return-void

    .line 13807
    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 14792
    goto/16 :goto_1

    .line 14850
    :cond_c
    iget-object v0, p0, Lqek;->aN:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    .line 16335
    goto/16 :goto_3

    .line 16360
    :cond_e
    iget-object v0, v0, Lqex;->e:Lqez;

    .line 17156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 16360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    .line 17348
    :cond_f
    iget-object v0, v0, Lqex;->d:Lqez;

    .line 18156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 17348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 18374
    :cond_10
    iget-object v0, v8, Lqex;->f:Lqez;

    .line 19156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 18374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_6

    .line 18378
    :cond_11
    iget-object v0, v8, Lqex;->g:Lqez;

    .line 20156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 18378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_7

    .line 18383
    :cond_12
    iget-object v0, v8, Lqex;->h:Lqez;

    .line 21156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 18383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_8

    .line 18387
    :cond_13
    iget-object v0, v8, Lqex;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    iget-object v0, v0, Lwah;->b:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_9

    .line 18390
    :cond_14
    iget-object v0, v8, Lqex;->j:Lqez;

    .line 22156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 18390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_a

    .line 18394
    :cond_15
    iget-object v0, v8, Lqex;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    iget-object v0, v0, Lwah;->b:Ljava/lang/String;

    goto/16 :goto_b

    :cond_16
    move v0, v1

    goto/16 :goto_c
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1092
    if-eqz p1, :cond_1

    .line 1093
    iget-boolean v0, p0, Lqek;->aH:Z

    invoke-direct {p0, v0}, Lqek;->b(Z)V

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lqek;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lqek;->aD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lqek;->al:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lqek;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 773
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lwkk;)Lwju;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 664
    if-nez p0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    iget-object v1, p0, Lwkk;->f:Lwjq;

    .line 669
    if-eqz v1, :cond_0

    .line 672
    iget-object v1, v1, Lwjq;->a:Luyq;

    .line 673
    if-eqz v1, :cond_0

    .line 676
    iget-object v1, v1, Luyq;->d:Lvds;

    .line 677
    if-eqz v1, :cond_0

    .line 681
    iget-object v1, v1, Lvds;->cb:Lwke;

    .line 683
    if-eqz v1, :cond_0

    .line 686
    iget-object v1, v1, Lwke;->a:Lwjv;

    .line 688
    if-eqz v1, :cond_0

    .line 691
    iget-object v0, v1, Lwjv;->a:Lwju;

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v1, 0x8

    const/4 v9, 0x0

    .line 1107
    if-eqz p1, :cond_e

    .line 1108
    iget-object v0, p0, Lqek;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lqek;->aD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lqek;->ak:Lqex;

    if-nez v0, :cond_d

    .line 1112
    iget-object v0, p0, Lqek;->aj:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqek;->al:Landroid/view/View;

    .line 1113
    iget-object v0, p0, Lqek;->Y:Lwkk;

    .line 1114
    invoke-static {v0}, Lqek;->b(Lwkk;)Lwju;

    move-result-object v3

    .line 1115
    if-nez v3, :cond_0

    .line 1145
    :goto_0
    return-void

    .line 1118
    :cond_0
    new-instance v0, Lqex;

    .line 1120
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lqek;->al:Landroid/view/View;

    iget-object v4, p0, Lqek;->ae:Lqaw;

    iget-object v5, p0, Lqek;->aa:Lvpo;

    iget-object v6, p0, Lqek;->ad:Loni;

    iget-object v7, p0, Lqek;->aK:Ljava/lang/String;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lqex;-><init>(Landroid/app/Activity;Landroid/view/View;Lwju;Lyef;Lvpo;Loni;Ljava/lang/String;Lqey;)V

    iput-object v0, p0, Lqek;->ak:Lqex;

    .line 7168
    iget-object v0, p0, Lqek;->ak:Lqex;

    if-eqz v0, :cond_9

    .line 7169
    iget-object v0, p0, Lqek;->ak:Lqex;

    iget-object v1, p0, Lqek;->aK:Ljava/lang/String;

    .line 7340
    if-eqz v1, :cond_1

    iget-object v2, v0, Lqex;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 7341
    iget-object v0, v0, Lqex;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7170
    :cond_1
    iget-object v0, p0, Lqek;->ak:Lqex;

    iget-object v1, p0, Lqek;->aN:Ljava/lang/Boolean;

    .line 7364
    if-eqz v1, :cond_2

    iget-object v2, v0, Lqex;->e:Lqez;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqex;->e:Lqez;

    .line 8156
    iget-object v2, v2, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 7366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 7367
    iget-object v0, v0, Lqex;->e:Lqez;

    .line 8164
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 7171
    :cond_2
    iget-object v0, p0, Lqek;->ak:Lqex;

    iget-object v1, p0, Lqek;->aO:Ljava/lang/Boolean;

    .line 8352
    if-eqz v1, :cond_3

    iget-object v2, v0, Lqex;->d:Lqez;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lqex;->d:Lqez;

    .line 9156
    iget-object v2, v2, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 8354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_3

    .line 8355
    iget-object v0, v0, Lqex;->d:Lqez;

    .line 9164
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 7172
    :cond_3
    iget-object v2, p0, Lqek;->ak:Lqex;

    iget-object v3, p0, Lqek;->aP:Lwlh;

    .line 9436
    if-eqz v3, :cond_9

    .line 9439
    iget-object v0, v2, Lqex;->f:Lqez;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lqex;->f:Lqez;

    .line 10156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 9440
    iget-boolean v1, v3, Lwlh;->a:Z

    if-eq v0, v1, :cond_4

    .line 9442
    iget-object v0, v2, Lqex;->f:Lqez;

    .line 10164
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 9444
    :cond_4
    iget-object v0, v2, Lqex;->g:Lqez;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lqex;->g:Lqez;

    .line 11156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 9445
    iget-boolean v1, v3, Lwlh;->f:Z

    if-eq v0, v1, :cond_5

    .line 9447
    iget-object v0, v2, Lqex;->g:Lqez;

    .line 11164
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 9449
    :cond_5
    iget-object v0, v2, Lqex;->h:Lqez;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lqex;->h:Lqez;

    .line 12156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 9450
    iget-boolean v1, v3, Lwlh;->b:Z

    if-eq v0, v1, :cond_6

    .line 9452
    iget-object v0, v2, Lqex;->h:Lqez;

    .line 12164
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 9454
    :cond_6
    iget-object v0, v3, Lwlh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v9

    .line 9455
    :goto_1
    iget-object v0, v2, Lqex;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 9456
    iget-object v0, v2, Lqex;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    .line 9457
    iget-object v4, v3, Lwlh;->c:Ljava/lang/String;

    iget-object v0, v0, Lwah;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9458
    iget-object v0, v2, Lqex;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 9463
    :cond_7
    iget-object v0, v2, Lqex;->j:Lqez;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lqex;->j:Lqez;

    .line 13156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 9464
    iget-boolean v1, v3, Lwlh;->d:Z

    if-eq v0, v1, :cond_8

    .line 9465
    iget-object v0, v2, Lqex;->j:Lqez;

    .line 13164
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 9467
    :cond_8
    iget-object v0, v3, Lwlh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9468
    :goto_2
    iget-object v0, v2, Lqex;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 9469
    iget-object v0, v2, Lqex;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    .line 9470
    iget-object v1, v3, Lwlh;->e:Ljava/lang/String;

    iget-object v0, v0, Lwah;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9471
    iget-object v0, v2, Lqex;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1132
    :cond_9
    :goto_3
    iget-object v0, p0, Lqek;->ak:Lqex;

    .line 13328
    iget-object v0, v0, Lqex;->b:Loni;

    sget-object v1, Lonw;->al:Lonw;

    invoke-interface {v0, v1, v10, v10}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 1133
    invoke-direct {p0}, Lqek;->A()V

    .line 1144
    :cond_a
    :goto_4
    iput-boolean p1, p0, Lqek;->aH:Z

    goto/16 :goto_0

    .line 9455
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9468
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1130
    :cond_d
    iget-object v0, p0, Lqek;->al:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1135
    :cond_e
    iget-object v0, p0, Lqek;->al:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1136
    iget-object v0, p0, Lqek;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    :cond_f
    iget-object v0, p0, Lqek;->am:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Lqek;->aD:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1141
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    goto :goto_4
.end method

.method private final z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 854
    iget-object v0, p0, Lqek;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 855
    invoke-direct {p0, v1}, Lqek;->a(Z)V

    .line 856
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 362
    if-eqz p3, :cond_14

    .line 363
    const-string v0, "STATE_INTENT_ACTION_LOGGED"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqek;->aG:Z

    .line 366
    const-string v0, "STATE_NEEDS_MWEB_ENABLEMENT"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 369
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqek;->aH:Z

    .line 372
    const-string v0, "STREAM_TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "STREAM_TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqek;->aJ:Ljava/lang/String;

    .line 375
    :cond_0
    const-string v0, "STATE_STREAM_DESCRIPTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "STATE_STREAM_DESCRIPTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqek;->aK:Ljava/lang/String;

    .line 378
    :cond_1
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqek;->aN:Ljava/lang/Boolean;

    .line 381
    :cond_2
    const-string v0, "STATE_STREAM_PRIVACY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    const-string v0, "STATE_STREAM_PRIVACY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqek;->aL:Ljava/lang/Integer;

    .line 384
    :cond_3
    const-string v0, "STATE_POST_ON_BACKSTAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqek;->aM:Z

    .line 385
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqek;->aN:Ljava/lang/Boolean;

    .line 388
    :cond_4
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqek;->aO:Ljava/lang/Boolean;

    .line 391
    :cond_5
    const-string v0, "STATE_MONETIZATION_METADATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    const-string v0, "STATE_MONETIZATION_METADATA"

    .line 393
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 394
    if-eqz v0, :cond_6

    .line 395
    new-instance v6, Lwlh;

    invoke-direct {v6}, Lwlh;-><init>()V

    invoke-virtual {v0, v6}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwlh;

    iput-object v0, p0, Lqek;->aP:Lwlh;

    .line 398
    :cond_6
    const-string v0, "STATE_STREAM_IN_HD"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    const-string v0, "STATE_STREAM_IN_HD"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqek;->aQ:Ljava/lang/Boolean;

    .line 403
    :cond_7
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 404
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    .line 405
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 406
    if-eqz v0, :cond_8

    .line 407
    new-instance v6, Lwkk;

    invoke-direct {v6}, Lwkk;-><init>()V

    .line 408
    invoke-virtual {v0, v6}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwkk;

    iput-object v0, p0, Lqek;->Y:Lwkk;

    .line 414
    :cond_8
    :goto_0
    const v0, 0x7f040210

    .line 415
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 416
    invoke-virtual {v6, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 418
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lqek;->a:Landroid/content/SharedPreferences;

    .line 421
    const v0, 0x7f0e0631

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqek;->ai:Landroid/view/View;

    .line 422
    const v0, 0x7f0e0641

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lqek;->aj:Landroid/view/ViewStub;

    .line 423
    const v0, 0x7f0e0632

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqek;->am:Landroid/view/View;

    .line 424
    const v0, 0x7f0e023f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqek;->an:Landroid/widget/ImageButton;

    .line 425
    const v0, 0x7f0e0633

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqek;->ao:Landroid/widget/ImageButton;

    .line 426
    const v0, 0x7f0e01a2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqek;->aq:Landroid/widget/ImageButton;

    .line 427
    const v0, 0x7f0e0635

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqek;->ar:Landroid/view/ViewGroup;

    .line 428
    const v0, 0x7f0e0636

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqek;->as:Landroid/widget/ImageView;

    .line 429
    const v0, 0x7f0e0616

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iput-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 430
    const v0, 0x7f0e0639

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    .line 433
    iget-object v7, p0, Lqek;->aq:Landroid/widget/ImageButton;

    iget v0, p0, Lqek;->aR:I

    if-le v0, v2, :cond_e

    move v0, v3

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 435
    const v0, 0x7f0e063b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqek;->av:Landroid/view/View;

    .line 436
    const v0, 0x7f0e063c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqek;->aw:Landroid/widget/TextView;

    .line 437
    const v0, 0x7f0e063d

    .line 438
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lqek;->ax:Landroid/support/v7/widget/SwitchCompat;

    .line 440
    const v0, 0x7f0e0638

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqek;->au:Landroid/widget/LinearLayout;

    .line 443
    iget-object v0, p0, Lqek;->ag:Lpup;

    invoke-virtual {v0}, Lpup;->a()Z

    move-result v7

    .line 444
    const v0, 0x7f0e063e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqek;->az:Landroid/view/View;

    .line 445
    const v0, 0x7f0e063f

    .line 446
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqek;->aA:Landroid/widget/TextView;

    .line 447
    const v0, 0x7f0e0640

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    .line 448
    iget-object v0, p0, Lqek;->az:Landroid/view/View;

    if-eqz v7, :cond_f

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v3, p0, Lqek;->az:Landroid/view/View;

    .line 1782
    iget-object v0, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 449
    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 451
    const v0, 0x7f0e063a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqek;->aC:Landroid/view/View;

    .line 453
    const v0, 0x7f0e022f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqek;->aD:Landroid/widget/Button;

    .line 454
    const v0, 0x7f0e0643

    .line 455
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lqek;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 458
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lqek;->ai:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lqek;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lqek;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lqek;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lqek;->az:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lqek;->aD:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lqek;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lqel;

    invoke-direct {v3, p0}, Lqel;-><init>(Lqek;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lqek;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lqem;

    invoke-direct {v3, p0}, Lqem;-><init>(Lqek;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lqek;->ac:Lkqv;

    invoke-interface {v0}, Lkqv;->d()Lkqu;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 480
    iget-object v0, p0, Lqek;->ac:Lkqv;

    invoke-interface {v0}, Lkqv;->d()Lkqu;

    move-result-object v0

    .line 2088
    iget-object v0, v0, Lkqu;->c:Landroid/text/Spanned;

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 482
    iget-object v3, p0, Lqek;->as:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    :cond_9
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 489
    iget-object v0, p0, Lqek;->Y:Lwkk;

    if-eqz v0, :cond_a

    .line 490
    iget-object v0, p0, Lqek;->Y:Lwkk;

    invoke-virtual {p0, v0}, Lqek;->a(Lwkk;)V

    .line 2769
    :cond_a
    iput-boolean v1, p0, Lqek;->c:Z

    .line 496
    new-instance v1, Lvcc;

    invoke-direct {v1}, Lvcc;-><init>()V

    .line 497
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 498
    if-eqz v3, :cond_d

    iget-boolean v0, p0, Lqek;->aG:Z

    if-nez v0, :cond_d

    .line 499
    new-instance v0, Lvcj;

    invoke-direct {v0}, Lvcj;-><init>()V

    iput-object v0, v1, Lvcc;->j:Lvcj;

    .line 500
    iput-boolean v2, p0, Lqek;->aG:Z

    .line 3019
    invoke-static {v3}, Lpzc;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 3020
    if-nez v0, :cond_11

    move-object v0, v5

    .line 504
    :goto_4
    if-eqz v0, :cond_b

    .line 505
    iget-object v2, v1, Lvcc;->j:Lvcj;

    iput-object v0, v2, Lvcj;->b:Ljava/lang/String;

    .line 507
    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 508
    iget-object v2, v1, Lvcc;->j:Lvcj;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lvcj;->a:Ljava/lang/String;

    .line 511
    :cond_c
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v0}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LiveCreation Intent Action: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " App: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_d
    iget-object v0, p0, Lqek;->ad:Loni;

    sget-object v2, Lonw;->an:Lonw;

    invoke-interface {v0, v2, v5, v1}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 520
    return-object v6

    :cond_e
    move v0, v4

    .line 433
    goto/16 :goto_1

    :cond_f
    move v3, v4

    .line 448
    goto/16 :goto_2

    .line 449
    :cond_10
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_3

    .line 3023
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3024
    if-nez v0, :cond_12

    move-object v0, v5

    .line 3025
    goto :goto_4

    .line 3028
    :cond_12
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_13

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3029
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3031
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_14
    move v1, v2

    goto/16 :goto_0
.end method

.method public final a(Lwkk;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 531
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v0, p1, Lwkk;->c:Lwki;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwkk;->c:Lwki;

    iget-object v0, v0, Lwki;->a:Lwag;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p1, Lwkk;->c:Lwki;

    iget-object v3, v0, Lwki;->a:Lwag;

    .line 535
    new-instance v0, Lqfa;

    .line 537
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lqek;->ae:Lqaw;

    const v4, 0x7f04016a

    const v5, 0x7f040169

    const v6, 0x7f0e00e2

    const v7, 0x7f0e00e3

    const v8, 0x7f0e010f

    invoke-direct/range {v0 .. v8}, Lqfa;-><init>(Landroid/content/Context;Lyef;Lwag;IIIII)V

    .line 545
    iget-object v1, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 546
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 547
    iget-boolean v0, p0, Lqek;->aS:Z

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 552
    :cond_0
    iget-object v0, p1, Lwkk;->d:Lwkh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwkk;->d:Lwkh;

    iget-object v0, v0, Lwkh;->a:Lwaf;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p1, Lwkk;->d:Lwkh;

    iget-object v7, v0, Lwkh;->a:Lwaf;

    .line 554
    new-instance v0, Lqez;

    .line 556
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lqek;->ae:Lqaw;

    iget-object v3, p0, Lqek;->aa:Lvpo;

    iget-object v4, p0, Lqek;->av:Landroid/view/View;

    iget-object v5, p0, Lqek;->aw:Landroid/widget/TextView;

    iget-object v6, p0, Lqek;->ax:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lqez;-><init>(Landroid/app/Activity;Lyef;Lvpo;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwaf;)V

    iput-object v0, p0, Lqek;->ay:Lqez;

    .line 563
    iget-object v0, p0, Lqek;->av:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 566
    :cond_1
    iget-object v0, p1, Lwkk;->e:Lwkc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwkk;->e:Lwkc;

    iget-object v0, v0, Lwkc;->a:Luyq;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p1, Lwkk;->e:Lwkc;

    iget-object v0, v0, Lwkc;->a:Luyq;

    .line 568
    iget-object v1, p0, Lqek;->aD:Landroid/widget/Button;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v1, p0, Lqek;->ad:Loni;

    iget-object v2, v0, Luyq;->N:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Loni;->b([BLvcc;)V

    .line 570
    iget-object v1, v0, Luyq;->d:Lvds;

    if-eqz v1, :cond_b

    .line 571
    iget-object v0, v0, Luyq;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    iput-object v0, p0, Lqek;->aE:[B

    .line 580
    :cond_2
    :goto_0
    iget-object v0, p1, Lwkk;->a:Lxnt;

    invoke-static {v0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const v1, 0x7f020484

    .line 583
    invoke-virtual {v0, v1}, Lyag;->a(I)Lyag;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lqek;->ab:Lyah;

    iget-object v2, p0, Lqek;->as:Landroid/widget/ImageView;

    iget-object v3, p1, Lwkk;->a:Lxnt;

    invoke-interface {v1, v2, v3, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 587
    :cond_3
    iget-object v0, p1, Lwkk;->b:Lwkj;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwkk;->b:Lwkj;

    iget-object v0, v0, Lwkj;->a:Lwaj;

    if-eqz v0, :cond_4

    .line 588
    iget-object v0, p1, Lwkk;->b:Lwkj;

    iget-object v0, v0, Lwkj;->a:Lwaj;

    .line 589
    iget-object v1, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lwaj;->ew_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setHint(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v1, v0, Lwaj;->c:Luoy;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lwaj;->c:Luoy;

    iget-object v1, v1, Luoy;->a:Luox;

    if-eqz v1, :cond_4

    .line 592
    iget-object v1, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v0, v0, Lwaj;->c:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 596
    :cond_4
    iget-object v0, p1, Lwkk;->f:Lwjq;

    .line 598
    if-eqz v0, :cond_6

    iget-object v1, v0, Lwjq;->a:Luyq;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwjq;->a:Luyq;

    iget-object v1, v1, Luyq;->e:Lvxz;

    if-eqz v1, :cond_6

    .line 601
    iget-object v0, v0, Lwjq;->a:Luyq;

    .line 602
    iget-object v1, v0, Luyq;->g:Luox;

    if-eqz v1, :cond_5

    .line 603
    iget-object v1, p0, Lqek;->ao:Landroid/widget/ImageButton;

    iget-object v2, v0, Luyq;->g:Luox;

    iget-object v2, v2, Luox;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 605
    :cond_5
    iget-object v1, p0, Lqek;->ae:Lqaw;

    iget-object v2, v0, Luyq;->e:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-virtual {v1, v2}, Lqaw;->a(I)I

    move-result v1

    .line 606
    if-eqz v1, :cond_6

    .line 607
    iget-object v2, p0, Lqek;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 608
    iget-object v0, v0, Luyq;->d:Lvds;

    .line 609
    if-eqz v0, :cond_6

    .line 610
    iget-object v0, v0, Lvds;->a:[B

    iput-object v0, p0, Lqek;->ap:[B

    .line 612
    invoke-static {p1}, Lqek;->b(Lwkk;)Lwju;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 614
    iget-object v0, p0, Lqek;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 615
    iget-boolean v0, p0, Lqek;->aH:Z

    invoke-direct {p0, v0}, Lqek;->b(Z)V

    .line 623
    :cond_6
    iget-object v0, p0, Lqek;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 624
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v1, p0, Lqek;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :cond_7
    iget-boolean v0, p0, Lqek;->aM:Z

    if-eqz v0, :cond_d

    .line 627
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    .line 628
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lqfa;

    move v2, v9

    .line 629
    :goto_1
    invoke-virtual {v0}, Lqfa;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 630
    invoke-virtual {v0, v2}, Lqfa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwah;

    .line 631
    const-string v3, "backstage_post"

    iget-object v1, v1, Lwah;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 632
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 647
    :cond_8
    :goto_2
    iget-object v0, p0, Lqek;->aN:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqek;->ay:Lqez;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqek;->ay:Lqez;

    .line 3156
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 649
    iget-object v1, p0, Lqek;->aN:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_9

    .line 650
    iget-object v0, p0, Lqek;->ay:Lqez;

    .line 3164
    iget-object v0, v0, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 652
    :cond_9
    iget-object v0, p0, Lqek;->aQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqek;->aQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_a

    .line 653
    iget-object v0, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 655
    :cond_a
    return-void

    .line 573
    :cond_b
    iget-object v1, v0, Luyq;->f:Lvds;

    if-eqz v1, :cond_2

    .line 574
    iget-object v0, v0, Luyq;->f:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    iput-object v0, p0, Lqek;->aE:[B

    goto/16 :goto_0

    .line 629
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 636
    :cond_d
    iget-object v0, p0, Lqek;->aL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 637
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    .line 638
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lqfa;

    move v2, v9

    .line 639
    :goto_3
    invoke-virtual {v0}, Lqfa;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 640
    invoke-virtual {v0, v2}, Lqfa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwah;

    .line 641
    iget v1, v1, Lwah;->c:I

    iget-object v3, p0, Lqek;->aL:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_e

    .line 642
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_2

    .line 639
    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 762
    invoke-super {p0}, Lfw;->ab_()V

    .line 763
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 766
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 877
    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PreStreamFragment.getBroadcastSetup with attemptsRemaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    if-gtz p1, :cond_0

    .line 879
    invoke-virtual {p0}, Lqek;->w()V

    .line 980
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lqek;->af:Lpuz;

    new-instance v1, Lqen;

    invoke-direct {v1, p0, p1}, Lqen;-><init>(Lqek;I)V

    invoke-interface {v0, v1}, Lpuz;->a(Lpvd;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 315
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqep;

    invoke-interface {v0, p0}, Lqep;->a(Lqek;)V

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 319
    if-eqz v1, :cond_8

    .line 320
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqek;->aJ:Ljava/lang/String;

    .line 323
    :cond_0
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqek;->aK:Ljava/lang/String;

    .line 327
    :cond_1
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqek;->aL:Ljava/lang/Integer;

    .line 330
    :cond_2
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqek;->aN:Ljava/lang/Boolean;

    .line 333
    :cond_3
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqek;->aM:Z

    .line 335
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqek;->aO:Ljava/lang/Boolean;

    .line 338
    :cond_4
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    const-string v0, "ARG_MONETIZATION_METADATA"

    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 341
    if-eqz v0, :cond_5

    .line 342
    new-instance v2, Lwlh;

    invoke-direct {v2}, Lwlh;-><init>()V

    invoke-virtual {v0, v2}, Lxzr;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lwlh;

    iput-object v0, p0, Lqek;->aP:Lwlh;

    .line 345
    :cond_5
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqek;->aQ:Ljava/lang/Boolean;

    .line 348
    :cond_6
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 349
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqek;->aR:I

    .line 351
    :cond_7
    const-string v0, "ARG_LOCK_PRIVACY_STATUS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 352
    const-string v0, "ARG_LOCK_PRIVACY_STATUS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqek;->aS:Z

    .line 355
    :cond_8
    return-void

    .line 325
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1013
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 722
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 723
    const-string v0, "STATE_NEEDS_MWEB_ENABLEMENT"

    iget-boolean v1, p0, Lqek;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 724
    const-string v0, "STATE_INTENT_ACTION_LOGGED"

    iget-boolean v1, p0, Lqek;->aG:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 726
    iget-object v0, p0, Lqek;->Y:Lwkk;

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    new-instance v1, Lxzr;

    iget-object v2, p0, Lqek;->Y:Lwkk;

    invoke-direct {v1, v2}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 730
    :cond_0
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    iget-boolean v1, p0, Lqek;->aH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    invoke-direct {p0}, Lqek;->A()V

    .line 734
    iget-object v0, p0, Lqek;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 735
    const-string v0, "STREAM_TITLE"

    iget-object v1, p0, Lqek;->aJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_1
    iget-object v0, p0, Lqek;->aK:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 738
    const-string v0, "STATE_STREAM_DESCRIPTION"

    iget-object v1, p0, Lqek;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_2
    iget-object v0, p0, Lqek;->aL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 741
    const-string v0, "STATE_STREAM_PRIVACY"

    iget-object v1, p0, Lqek;->aL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 743
    :cond_3
    const-string v0, "STATE_POST_ON_BACKSTAGE"

    iget-boolean v1, p0, Lqek;->aM:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    iget-object v0, p0, Lqek;->aN:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 746
    const-string v0, "STATE_ENABLE_CHAT"

    iget-object v1, p0, Lqek;->aN:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 748
    :cond_4
    iget-object v0, p0, Lqek;->aO:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 749
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    iget-object v1, p0, Lqek;->aO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 751
    :cond_5
    iget-object v0, p0, Lqek;->aP:Lwlh;

    if-eqz v0, :cond_6

    .line 752
    const-string v0, "STATE_MONETIZATION_METADATA"

    new-instance v1, Lxzr;

    iget-object v2, p0, Lqek;->aP:Lwlh;

    invoke-direct {v1, v2}, Lxzr;-><init>(Lzji;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 755
    :cond_6
    iget-object v0, p0, Lqek;->aQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 756
    const-string v0, "STATE_STREAM_IN_HD"

    iget-object v1, p0, Lqek;->aQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 758
    :cond_7
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 696
    invoke-super {p0, p1}, Lfw;->h(Landroid/os/Bundle;)V

    .line 697
    iget-object v1, p0, Lqek;->az:Landroid/view/View;

    .line 3782
    iget-object v0, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 697
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 698
    return-void

    .line 697
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1063
    invoke-virtual {p0}, Lqek;->p()Landroid/view/View;

    move-result-object v0

    .line 1064
    if-nez v0, :cond_1

    .line 6838
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lqek;->ai:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 1070
    :cond_2
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1073
    :cond_3
    iget-object v0, p0, Lqek;->an:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 1074
    invoke-virtual {p0}, Lqek;->y()V

    goto :goto_0

    .line 1075
    :cond_4
    iget-object v0, p0, Lqek;->ao:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 1076
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 1077
    iget-object v0, p0, Lqek;->ad:Loni;

    iget-object v1, p0, Lqek;->ap:[B

    invoke-interface {v0, v1, v4}, Loni;->c([BLvcc;)V

    .line 1078
    invoke-direct {p0, v3}, Lqek;->b(Z)V

    goto :goto_0

    .line 1079
    :cond_5
    iget-object v0, p0, Lqek;->aq:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_6

    .line 1080
    iget-object v0, p0, Lqek;->ah:Lqeq;

    invoke-interface {v0}, Lqeq;->t()V

    goto :goto_0

    .line 1081
    :cond_6
    iget-object v0, p0, Lqek;->az:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 4812
    iget-object v0, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 4813
    iget-object v1, p0, Lqek;->az:Landroid/view/View;

    .line 5782
    iget-object v0, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 4813
    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6782
    iget-object v0, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 4814
    iget-object v1, p0, Lqek;->az:Landroid/view/View;

    invoke-static {v0, v1}, Lqez;->a(ZLandroid/view/View;)V

    goto :goto_0

    .line 4813
    :cond_7
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    .line 1083
    :cond_8
    iget-object v0, p0, Lqek;->aD:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 6818
    iget-object v0, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6819
    iget-object v1, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v1}, Lmvf;->a(Landroid/view/View;)V

    .line 6820
    invoke-static {v0}, Lqek;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6821
    iget-object v0, p0, Lqek;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6822
    iget-object v0, p0, Lqek;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6824
    :cond_9
    iget-object v0, p0, Lqek;->ad:Loni;

    iget-object v1, p0, Lqek;->aE:[B

    invoke-interface {v0, v1, v4}, Loni;->c([BLvcc;)V

    .line 6825
    invoke-direct {p0}, Lqek;->A()V

    .line 6826
    iget-object v0, p0, Lqek;->ah:Lqeq;

    iget-object v1, p0, Lqek;->aJ:Ljava/lang/String;

    iget-object v2, p0, Lqek;->aK:Ljava/lang/String;

    iget-object v3, p0, Lqek;->aL:Ljava/lang/Integer;

    .line 6829
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lqek;->aN:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lqek;->aM:Z

    iget-object v6, p0, Lqek;->aO:Ljava/lang/Boolean;

    iget-object v7, p0, Lqek;->aP:Lwlh;

    iget-object v8, p0, Lqek;->aQ:Ljava/lang/Boolean;

    .line 6834
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, p0, Lqek;->c:Z

    .line 6826
    invoke-interface/range {v0 .. v9}, Lqeq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZLjava/lang/Boolean;Lwlh;ZZ)V

    goto/16 :goto_0

    .line 6837
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 6838
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v0

    const v1, 0x7f110270

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6840
    :cond_b
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v0

    const v1, 0x7f110294

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x7f0c02b4

    .line 1192
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1194
    invoke-virtual {p0}, Lqek;->p()Landroid/view/View;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1199
    iget-object v0, p0, Lqek;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1201
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1202
    iget-object v1, p0, Lqek;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    iget-object v0, p0, Lqek;->ak:Lqex;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v1, p0, Lqek;->ak:Lqex;

    .line 22479
    iget-object v0, v1, Lqex;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 22480
    iget-object v0, v1, Lqex;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22481
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22482
    iget-object v1, v1, Lqex;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 1220
    sub-int v0, p2, p4

    sub-int v1, p6, p8

    if-ne v0, v1, :cond_1

    sub-int v0, p3, p5

    sub-int v1, p7, p9

    if-ne v0, v1, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1225
    if-eqz v0, :cond_0

    .line 1229
    iget-object v1, p0, Lqek;->ai:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 1230
    iget-boolean v0, p0, Lqek;->aI:Z

    if-nez v0, :cond_0

    .line 1233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqek;->aI:Z

    .line 1241
    :goto_1
    iget-object v1, p0, Lqek;->au:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lqek;->aI:Z

    if-eqz v0, :cond_4

    .line 1242
    const/4 v0, 0x0

    .line 1241
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1244
    iget-object v0, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1245
    iget-boolean v1, p0, Lqek;->aI:Z

    if-eqz v1, :cond_5

    const/4 v1, -0x2

    :goto_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1246
    iget-object v1, p0, Lqek;->at:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    iget-object v1, p0, Lqek;->aC:Landroid/view/View;

    iget-boolean v0, p0, Lqek;->aI:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    iget-object v0, p0, Lqek;->ay:Lqez;

    if-eqz v0, :cond_2

    .line 1251
    iget-object v1, p0, Lqek;->ay:Lqez;

    iget-boolean v2, p0, Lqek;->aI:Z

    .line 23144
    iget-object v0, v1, Lqez;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 23145
    if-eqz v2, :cond_7

    const/4 v0, -0x2

    :goto_5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23146
    iget-object v0, v1, Lqez;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23147
    if-eqz v2, :cond_8

    .line 23148
    iget-object v0, v1, Lqez;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23152
    :goto_6
    iget-object v1, v1, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v2, :cond_9

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 1254
    :cond_2
    iget-object v0, p0, Lqek;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1255
    iget-boolean v1, p0, Lqek;->aI:Z

    if-eqz v1, :cond_a

    const/4 v1, -0x2

    :goto_8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1256
    iget-object v1, p0, Lqek;->az:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1257
    iget-object v1, p0, Lqek;->aA:Landroid/widget/TextView;

    iget-boolean v0, p0, Lqek;->aI:Z

    if-eqz v0, :cond_b

    .line 1258
    const-string v0, ""

    .line 1257
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iget-object v1, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Lqek;->aI:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lqek;->az:Landroid/view/View;

    .line 23782
    iget-object v1, p0, Lqek;->aB:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 1262
    const v2, 0x7f110286

    .line 1263
    invoke-virtual {p0, v2}, Lqek;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1260
    invoke-static {v0, v1, v2}, Lqez;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1235
    :cond_3
    iget-boolean v0, p0, Lqek;->aI:Z

    if-eqz v0, :cond_0

    .line 1238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqek;->aI:Z

    goto/16 :goto_1

    .line 1242
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1245
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_3

    .line 1248
    :cond_6
    const/16 v0, 0x8

    goto :goto_4

    .line 23145
    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    .line 23150
    :cond_8
    invoke-virtual {v1}, Lqez;->a()V

    goto :goto_6

    .line 23152
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 1255
    :cond_a
    const/4 v1, -0x1

    goto :goto_8

    .line 1258
    :cond_b
    const v0, 0x7f110286

    invoke-virtual {p0, v0}, Lqek;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1259
    :cond_c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const v9, 0x7f0b0113

    const/16 v8, 0x3c

    const/4 v7, 0x0

    .line 1018
    invoke-virtual {p0}, Lqek;->p()Landroid/view/View;

    move-result-object v0

    .line 1019
    invoke-virtual {p0}, Lqek;->f()Lgb;

    move-result-object v1

    .line 1020
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1025
    const v3, 0x7f0e0637

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1030
    iget-object v3, p0, Lqek;->aD:Landroid/widget/Button;

    invoke-static {v2}, Lqek;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_2

    .line 1034
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1036
    invoke-virtual {p0}, Lqek;->ae_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11023d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 1039
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 1040
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1037
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1035
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_3

    .line 1047
    iget-object v2, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1048
    invoke-static {v1, v9}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1047
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1050
    invoke-static {v1, v9}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1042
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1052
    :cond_3
    iget-object v2, p0, Lqek;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 1053
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0b011c

    .line 1054
    invoke-static {v1, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1055
    const v2, 0x7f0b0120

    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 702
    invoke-super {p0}, Lfw;->q()V

    .line 705
    iget-object v0, p0, Lqek;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 4099
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 705
    packed-switch v0, :pswitch_data_0

    .line 708
    invoke-direct {p0}, Lqek;->z()V

    .line 709
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqek;->b(I)V

    .line 718
    :goto_0
    return-void

    .line 712
    :pswitch_0
    invoke-virtual {p0}, Lqek;->w()V

    goto :goto_0

    .line 715
    :pswitch_1
    invoke-virtual {p0}, Lqek;->v()V

    goto :goto_0

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final v()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lqek;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 860
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqek;->a(Z)V

    .line 861
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lqek;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 865
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqek;->a(Z)V

    .line 866
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 872
    invoke-direct {p0}, Lqek;->z()V

    .line 873
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqek;->b(I)V

    .line 874
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1182
    iget-boolean v0, p0, Lqek;->aH:Z

    if-eqz v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqek;->b(Z)V

    .line 1184
    invoke-direct {p0}, Lqek;->A()V

    .line 1188
    :goto_0
    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lqek;->ah:Lqeq;

    invoke-interface {v0}, Lqeq;->s()V

    goto :goto_0
.end method
