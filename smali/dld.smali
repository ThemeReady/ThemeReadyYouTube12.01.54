.class public Ldld;
.super Lcty;
.source "SourceFile"


# instance fields
.field public ac:Lrwa;

.field public ad:Lpfp;

.field public ae:Lwxg;

.field public af:Lpfv;

.field public ag:Lmtt;

.field public ah:Lmiy;

.field public ai:Lyah;

.field public aj:Ljava/lang/String;

.field public ak:Lwyc;

.field public al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public am:Landroid/app/AlertDialog;

.field private an:Lvds;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/EditText;

.field private aq:Landroid/widget/EditText;

.field private ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private as:Ldlo;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/TextView;

.field private av:F

.field private aw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method static a(Lwya;)I
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lwya;->c:Lxjq;

    iget-object v0, v0, Lxjq;->a:Lvnn;

    iget-object v0, v0, Lvnn;->a:Lvnq;

    iget-object v0, v0, Lvnq;->a:Lvnp;

    iget-object v1, v0, Lvnp;->a:[Lvnm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 479
    iget-object v4, v3, Lvnm;->a:Lvno;

    iget-boolean v4, v4, Lvno;->c:Z

    if-eqz v4, :cond_0

    .line 480
    iget-object v0, v3, Lvnm;->a:Lvno;

    iget v0, v0, Lvno;->d:I

    return v0

    .line 478
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static a(Lvds;)Lctv;
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lvds;->T:Lwxi;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lvds;->T:Lwxi;

    iget-object v0, v0, Lwxi;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-class v0, Ldld;

    .line 82
    invoke-static {v0, p0, v1}, Lctv;->a(Ljava/lang/Class;Lvds;Landroid/os/Bundle;)Lctv;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 374
    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldld;->aj:Ljava/lang/String;

    .line 375
    const-string v0, "navigation_endpoint"

    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    iput-object v0, p0, Ldld;->an:Lvds;

    .line 378
    :try_start_0
    const-string v0, "playlist_settings_editor"

    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4367
    new-instance v1, Lwyc;

    invoke-direct {v1}, Lwyc;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lwyc;

    .line 378
    iput-object v0, p0, Ldld;->ak:Lwyc;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    const-string v0, "editor_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldlk;

    .line 384
    iget-object v1, p0, Ldld;->ak:Lwyc;

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Ldld;->ak:Lwyc;

    invoke-virtual {p0, v1, v0}, Ldld;->a(Lwyc;Ldlk;)V

    .line 386
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 387
    const/4 v0, 0x1

    .line 389
    :goto_1
    return v0

    .line 381
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Ldld;->ak:Lwyc;

    goto :goto_0

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final E()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldld;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 315
    :goto_0
    iget-object v1, p0, Ldld;->at:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    iget-object v1, p0, Ldld;->at:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Ldld;->av:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 317
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :cond_1
    iget v0, p0, Ldld;->aw:F

    goto :goto_1
.end method

.method final F()Ldlk;
    .locals 4

    .prologue
    .line 363
    new-instance v0, Ldlk;

    iget-object v1, p0, Ldld;->ap:Landroid/widget/EditText;

    .line 364
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Ldld;->aq:Landroid/widget/EditText;

    .line 365
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Ldld;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 366
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldlk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 363
    return-object v0
.end method

.method final G()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Ldld;->ak:Lwyc;

    .line 450
    invoke-static {v1}, Ldlr;->a(Lwyc;)Lwya;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwya;->a:Lwyf;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwya;->a:Lwyf;

    iget-object v2, v2, Lwyf;->a:Lxno;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwya;->b:Lwyf;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwya;->b:Lwyf;

    iget-object v2, v2, Lwyf;->a:Lxno;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwya;->c:Lxjq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwya;->c:Lxjq;

    iget-object v2, v2, Lxjq;->a:Lvnn;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwya;->c:Lxjq;

    iget-object v2, v2, Lxjq;->a:Lvnn;

    iget-object v2, v2, Lvnn;->a:Lvnq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwya;->c:Lxjq;

    iget-object v2, v2, Lxjq;->a:Lvnn;

    iget-object v2, v2, Lvnn;->a:Lvnq;

    iget-object v2, v2, Lvnq;->a:Lvnp;

    if-nez v2, :cond_1

    .line 461
    :cond_0
    const-string v1, "Required fields are missing in playlistSettingsEditorRenderer."

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 470
    :goto_0
    return v0

    .line 465
    :cond_1
    :try_start_0
    invoke-static {v1}, Ldld;->a(Lwya;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    const/4 v0, 0x1

    goto :goto_0

    .line 467
    :catch_0
    move-exception v1

    const-string v1, "Privacy status is not set."

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Ldld;->a:Labe;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    invoke-interface {v0, p0}, Ldln;->a(Ldld;)V

    .line 119
    const v0, 0x7f040204

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 121
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldld;->ao:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e05fa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldld;->ap:Landroid/widget/EditText;

    .line 123
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e01f6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldld;->aq:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e05fc

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Ldld;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 125
    iget-object v0, p0, Ldld;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v1, Lfcx;->c:Lfcx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfcx;)V

    .line 126
    new-instance v0, Ldlo;

    .line 1499
    invoke-direct {v0, p0}, Ldlo;-><init>(Ldld;)V

    .line 126
    iput-object v0, p0, Ldld;->as:Ldlo;

    .line 127
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e05fd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldld;->at:Landroid/view/View;

    .line 128
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e05fe

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldld;->au:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Ldld;->av:F

    .line 132
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 133
    iget-object v1, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Ldld;->aw:F

    .line 139
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Ldld;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1573
    :cond_0
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 141
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldld;->aj:Ljava/lang/String;

    .line 142
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    iput-object v0, p0, Ldld;->an:Lvds;

    .line 143
    new-instance v0, Ldlm;

    invoke-direct {v0, p0}, Ldlm;-><init>(Ldld;)V

    .line 145
    iget-object v1, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldle;

    invoke-direct {v2, p0, v0}, Ldle;-><init>(Ldld;Ldlm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 151
    invoke-virtual {p0, v0}, Ldld;->a(Lrzi;)V

    .line 153
    :cond_1
    invoke-virtual {p0}, Ldld;->D()Loni;

    move-result-object v0

    sget-object v1, Lonw;->aK:Lonw;

    iget-object v2, p0, Ldld;->an:Lvds;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 157
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Lrzi;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 234
    iget-object v0, p0, Ldld;->ad:Lpfp;

    .line 235
    invoke-virtual {v0}, Lpfp;->a()Lpft;

    move-result-object v0

    .line 236
    iget-object v1, p0, Ldld;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpft;->b(Ljava/lang/String;)Lpft;

    move-result-object v1

    sget-object v2, Lolz;->a:[B

    invoke-virtual {v1, v2}, Lpft;->a([B)V

    .line 238
    iget-object v1, p0, Ldld;->ad:Lpfp;

    invoke-virtual {v1, v0, p1}, Lpfp;->a(Lpft;Lrzi;)V

    .line 239
    return-void
.end method

.method final a(Lwyc;Ldlk;)V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Ldld;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {p1}, Ldlr;->a(Lwyc;)Lwya;

    move-result-object v0

    .line 2264
    if-eqz p2, :cond_3

    .line 2265
    iget-object v1, p0, Ldld;->ap:Landroid/widget/EditText;

    .line 2559
    iget-object v2, p2, Ldlk;->a:Ljava/lang/CharSequence;

    .line 2265
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    iget-object v1, p0, Ldld;->aq:Landroid/widget/EditText;

    .line 2563
    iget-object v2, p2, Ldlk;->b:Ljava/lang/CharSequence;

    .line 2266
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2267
    iget-object v1, p0, Ldld;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2567
    iget v2, p2, Ldlk;->c:I

    .line 2267
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 2275
    :goto_1
    iget-object v1, p0, Ldld;->ai:Lyah;

    iget-object v2, p0, Ldld;->ao:Landroid/widget/ImageView;

    .line 3491
    iget-object v3, v0, Lwya;->d:Lwyh;

    iget-object v3, v3, Lwyh;->b:Lwwz;

    if-eqz v3, :cond_4

    .line 3492
    iget-object v0, v0, Lwya;->d:Lwyh;

    iget-object v0, v0, Lwyh;->b:Lwwz;

    iget-object v0, v0, Lwwz;->a:Lxnt;

    .line 2275
    :goto_2
    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 251
    invoke-static {p1}, Ldlr;->b(Lwyc;)Lwyb;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 4280
    iget-object v1, p0, Ldld;->au:Landroid/widget/TextView;

    invoke-virtual {v0}, Lwyb;->gI_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4281
    iget-object v0, p0, Ldld;->at:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4282
    iget-object v0, p0, Ldld;->at:Landroid/view/View;

    new-instance v1, Ldlf;

    invoke-direct {v1, p0}, Ldlf;-><init>(Ldld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4300
    iget-object v0, p0, Ldld;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Ldlg;

    invoke-direct {v1, p0}, Ldlg;-><init>(Ldld;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 255
    :cond_2
    invoke-virtual {p0}, Ldld;->E()V

    .line 256
    iget-object v0, p1, Lwyc;->a:Lvds;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p1, Lwyc;->a:Lvds;

    iget-object v0, v0, Lvds;->aC:Lwxg;

    iput-object v0, p0, Ldld;->ae:Lwxg;

    goto :goto_0

    .line 2269
    :cond_3
    iget-object v1, p0, Ldld;->ap:Landroid/widget/EditText;

    iget-object v2, v0, Lwya;->a:Lwyf;

    iget-object v2, v2, Lwyf;->a:Lxno;

    iget-object v2, v2, Lxno;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2270
    iget-object v1, p0, Ldld;->aq:Landroid/widget/EditText;

    iget-object v2, v0, Lwya;->b:Lwyf;

    iget-object v2, v2, Lwyf;->a:Lxno;

    iget-object v2, v2, Lxno;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    iget-object v1, p0, Ldld;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-static {v0}, Ldld;->a(Lwya;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_1

    .line 3493
    :cond_4
    iget-object v3, v0, Lwya;->d:Lwyh;

    iget-object v3, v3, Lwyh;->a:Lwyn;

    if-eqz v3, :cond_5

    .line 3494
    iget-object v0, v0, Lwya;->d:Lwyh;

    iget-object v0, v0, Lwyh;->a:Lwyn;

    iget-object v0, v0, Lwyn;->a:Lxnt;

    goto :goto_2

    .line 3496
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcty;->aa_()V

    .line 175
    iget-object v0, p0, Ldld;->ac:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ldld;->aa:Lctz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Ldld;->ah:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcty;->e(Landroid/os/Bundle;)V

    .line 163
    const-string v0, "playlist_id"

    iget-object v1, p0, Ldld;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Ldld;->an:Lvds;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 165
    iget-object v0, p0, Ldld;->ak:Lwyc;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Ldld;->ak:Lwyc;

    .line 167
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 168
    const-string v0, "editor_state"

    invoke-virtual {p0}, Ldld;->F()Ldlk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lrwh;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Ldld;->aa:Lctz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 226
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcty;->i_()V

    .line 200
    iget-object v0, p0, Ldld;->ah:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcty;->q()V

    .line 185
    iget-object v0, p0, Ldld;->ac:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Ldld;->aa:Lctz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcty;->r()V

    .line 194
    invoke-virtual {p0}, Ldld;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public final v()Lcpp;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Ldld;->b:Lcpp;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Ldld;->Z:Lcpr;

    invoke-virtual {v0}, Lcpr;->l()Lcps;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Ldld;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2159
    iput-object v1, v0, Lcps;->a:Ljava/lang/CharSequence;

    .line 212
    iget-object v1, p0, Ldld;->as:Ldlo;

    .line 213
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    iput-object v0, p0, Ldld;->b:Lcpp;

    .line 216
    :cond_0
    iget-object v0, p0, Ldld;->b:Lcpp;

    return-object v0
.end method
