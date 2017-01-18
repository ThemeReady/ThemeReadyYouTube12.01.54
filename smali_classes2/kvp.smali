.class public final Lkvp;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lkuj;
.implements Lkul;
.implements Lkuq;


# instance fields
.field public Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public Z:Lkvs;

.field public a:Lwsm;

.field public aa:Lvpo;

.field public ab:I

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field private ae:Landroid/widget/ImageButton;

.field private af:J

.field public b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    .line 182
    if-eqz p2, :cond_3

    .line 183
    const-string v0, "SAVED_VERIFICATION_CODE"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 189
    :goto_0
    const v0, 0x7f0402cd

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 190
    const v0, 0x7f0e00e3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    const v1, 0x7f0e0497

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 192
    const v2, 0x7f0e077f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object v2, p0, Lkvp;->Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 193
    const v2, 0x7f0e078e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lkvp;->c:Landroid/widget/Button;

    .line 194
    const v2, 0x7f0e0240

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lkvp;->ae:Landroid/widget/ImageButton;

    .line 195
    const v2, 0x7f0e019d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v2, p0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 196
    iget-object v2, p0, Lkvp;->a:Lwsm;

    .line 4042
    iget-object v5, v2, Lwsm;->f:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 4043
    iget-object v5, v2, Lwsm;->a:Lvsk;

    .line 4044
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lwsm;->f:Landroid/text/Spanned;

    .line 4046
    :cond_0
    iget-object v2, v2, Lwsm;->f:Landroid/text/Spanned;

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lkvp;->a:Lwsm;

    .line 4066
    iget-object v2, v0, Lwsm;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4067
    iget-object v2, v0, Lwsm;->b:Lvsk;

    .line 4068
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwsm;->g:Landroid/text/Spanned;

    .line 4070
    :cond_1
    iget-object v0, v0, Lwsm;->g:Landroid/text/Spanned;

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lkvp;->Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lkvp;->Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(I)V

    .line 200
    iget-object v0, p0, Lkvp;->Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 4272
    iput-object p0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lkuq;

    .line 201
    iget-object v0, p0, Lkvp;->c:Landroid/widget/Button;

    iget-object v1, p0, Lkvp;->a:Lwsm;

    iget-object v1, v1, Lwsm;->d:Lwtj;

    iget-object v1, v1, Lwtj;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lkvp;->c:Landroid/widget/Button;

    new-instance v1, Lkvq;

    invoke-direct {v1, p0}, Lkvq;-><init>(Lkvp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lkvp;->ae:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lkvp;->ae:Landroid/widget/ImageButton;

    new-instance v1, Lkvr;

    invoke-direct {v1, p0}, Lkvr;-><init>(Lkvp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_2
    return-object v4

    .line 185
    :cond_3
    iget-object v0, p0, Lkvp;->a:Lwsm;

    iget-object v0, v0, Lwsm;->c:Lwtf;

    iget-object v0, v0, Lwtf;->a:Lwso;

    iget-object v0, v0, Lwso;->a:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_0

    .line 199
    :cond_4
    const/4 v0, 0x5

    goto :goto_1
.end method

.method static b(Lwsm;)Z
    .locals 1

    .prologue
    .line 282
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwsm;->a:Lvsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsm;->b:Lvsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsm;->c:Lwtf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsm;->c:Lwtf;

    iget-object v0, v0, Lwtf;->a:Lwso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsm;->c:Lwtf;

    iget-object v0, v0, Lwtf;->a:Lwso;

    iget-object v0, v0, Lwso;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsm;->d:Lwtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsm;->d:Lwtj;

    iget-object v0, v0, Lwtj;->a:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsm;->d:Lwtj;

    iget-object v0, v0, Lwtj;->a:Luyq;

    iget-object v0, v0, Luyq;->c:Lvsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsm;->d:Lwtj;

    iget-object v0, v0, Lwtj;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 153
    iget-object v0, p0, Lkvp;->a:Lwsm;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget v0, p0, Lkvp;->ab:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 156
    iget-object v0, p0, Lkvp;->ac:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lkvp;->ad:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-wide v0, p0, Lkvp;->af:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0}, Lkvp;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lkus;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lkvp;->a:Lwsm;

    invoke-static {v0}, Lkvp;->b(Lwsm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0, v2, p3, v1}, Lkvp;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 174
    :cond_0
    :goto_1
    return-object v2

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_2
    const-string v0, "PhoneVerificationCodeInputErrorScreenRenderer invalid."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    invoke-interface {v0}, Lkvs;->y()V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 318
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    invoke-interface {v0}, Lkvs;->y()V

    .line 321
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 1728
    iget-object v1, p0, Lfw;->z:Lfw;

    .line 122
    instance-of v0, v1, Lkvs;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lvpp;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host fragment must implement VerificationResultErrorFragment.Listener and EndpointResolver.Supplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 128
    check-cast v0, Lkvs;

    iput-object v0, p0, Lkvp;->Z:Lkvs;

    .line 129
    check-cast v1, Lvpp;

    invoke-interface {v1}, Lvpp;->g()Lvpo;

    move-result-object v0

    iput-object v0, p0, Lkvp;->aa:Lvpo;

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    iget-object v0, p0, Lkvp;->a:Lwsm;

    invoke-static {v0}, Lkvp;->b(Lwsm;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 242
    iget-object v0, p0, Lkvp;->aa:Lvpo;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 245
    new-instance v0, Lkuk;

    iget-object v1, p0, Lkvp;->aa:Lvpo;

    invoke-direct {v0, p0, v1}, Lkuk;-><init>(Lkul;Lvpo;)V

    .line 246
    iget-wide v2, p0, Lkvp;->af:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkvp;->a:Lwsm;

    iget-object v2, v2, Lwsm;->e:Lvds;

    invoke-virtual {v0, v1, p1, v2}, Lkuk;->a(Ljava/lang/Long;Ljava/lang/String;Lvds;)Z

    .line 247
    iget-object v0, p0, Lkvp;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lkvp;->Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 249
    return-void
.end method

.method public final a(Lwsm;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 338
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    invoke-interface {v0, p1}, Lkvs;->b(Lwsm;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Lwst;J)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 301
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    invoke-interface {v0, p1, p2, p3}, Lkvs;->b(Lwst;J)V

    .line 304
    :cond_0
    return-void
.end method

.method public final a(Lwsv;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 329
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    invoke-interface {v0, p1}, Lkvs;->b(Lwsv;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final a(Lwtb;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 310
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    invoke-interface {v0, p1}, Lkvs;->c(Lwtb;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lkvp;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 346
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lkvp;->Z:Lkvs;

    invoke-interface {v0}, Lkvs;->y()V

    .line 349
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 134
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 2573
    :try_start_0
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 138
    const-string v0, "ARG_RENDERER"

    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3279
    new-instance v2, Lwsm;

    invoke-direct {v2}, Lwsm;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lwsm;

    .line 139
    iput-object v0, p0, Lkvp;->a:Lwsm;

    .line 140
    const-string v0, "ARG_CODE_DELIVERY_METHOD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkvp;->ab:I

    .line 141
    const-string v0, "ARG_COUNTRY_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->ac:Ljava/lang/String;

    .line 142
    const-string v0, "ARG_PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->ad:Ljava/lang/String;

    .line 143
    const-string v0, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkvp;->af:J
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 144
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 145
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to parse a known parcelable proto "

    const-class v0, Lwsm;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 254
    const-string v0, "SAVED_VERIFICATION_CODE"

    iget-object v1, p0, Lkvp;->Y:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 259
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 261
    invoke-virtual {p0}, Lkvp;->f()Lgb;

    move-result-object v2

    .line 262
    invoke-virtual {p0}, Lkvp;->p()Landroid/view/View;

    move-result-object v1

    .line 263
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v0, "layout_inflater"

    .line 270
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 271
    invoke-static {v2}, Lkus;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 273
    invoke-virtual {p0, v3}, Lkvp;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 274
    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    invoke-direct {p0, v0, v3, v2}, Lkvp;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 276
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
