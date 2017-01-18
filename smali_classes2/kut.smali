.class public final Lkut;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lkul;
.implements Lkuq;


# instance fields
.field private Y:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field private Z:Lwst;

.field public a:Lkuv;

.field private aa:Lvpo;

.field private ab:J

.field private b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field private c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    .line 141
    const-string v0, ""

    .line 142
    if-eqz p2, :cond_2

    .line 143
    const-string v0, "SAVED_VERIFICATION_CODE"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 145
    :goto_0
    iget-object v0, p0, Lkut;->Z:Lwst;

    .line 4036
    iget-object v1, v0, Lwst;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4037
    iget-object v1, v0, Lwst;->a:Lvsk;

    .line 4038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwst;->c:Landroid/text/Spanned;

    .line 4040
    :cond_0
    iget-object v3, v0, Lwst;->c:Landroid/text/Spanned;

    .line 148
    const v0, 0x7f0402c6

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 149
    const v0, 0x7f0e077f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object v0, p0, Lkut;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 150
    const v0, 0x7f0e00e3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    const v1, 0x7f0e019d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v1, p0, Lkut;->Y:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const v0, 0x7f0e023f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkut;->c:Landroid/widget/ImageButton;

    .line 154
    iget-object v0, p0, Lkut;->c:Landroid/widget/ImageButton;

    new-instance v1, Lkuu;

    invoke-direct {v1, p0}, Lkuu;-><init>(Lkut;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lkut;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lkut;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 4272
    iput-object p0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lkuq;

    .line 164
    iget-object v1, p0, Lkut;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 164
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(I)V

    .line 166
    return-object v4

    .line 165
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 121
    invoke-virtual {p0}, Lkut;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lkus;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 124
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lkut;->Z:Lwst;

    .line 3209
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwst;->a:Lvsk;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lwst;->b:Lvds;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0, v2, p3, v1}, Lkut;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    :goto_1
    return-object v2

    .line 3209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "PhoneVerificationCodeInputScreenRenderer invalid."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lkut;->a:Lkuv;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lkut;->a:Lkuv;

    invoke-interface {v0}, Lkuv;->b()V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 1728
    iget-object v1, p0, Lfw;->z:Lfw;

    .line 89
    instance-of v0, v1, Lkuv;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lvpp;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host fragment must implement VerificationCodeEntryFragment.Listener and EndpointResolver.Supplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 95
    check-cast v0, Lkuv;

    iput-object v0, p0, Lkut;->a:Lkuv;

    .line 96
    check-cast v1, Lvpp;

    invoke-interface {v1}, Lvpp;->g()Lvpo;

    move-result-object v0

    iput-object v0, p0, Lkut;->aa:Lvpo;

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lkut;->Y:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 172
    iget-object v0, p0, Lkut;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 173
    new-instance v0, Lkuk;

    iget-object v1, p0, Lkut;->aa:Lvpo;

    invoke-direct {v0, p0, v1}, Lkuk;-><init>(Lkul;Lvpo;)V

    .line 176
    iget-wide v2, p0, Lkut;->ab:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkut;->Z:Lwst;

    iget-object v2, v2, Lwst;->b:Lvds;

    invoke-virtual {v0, v1, p1, v2}, Lkuk;->a(Ljava/lang/Long;Ljava/lang/String;Lvds;)Z

    .line 177
    return-void
.end method

.method public final a(Lwsm;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkut;->Y:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 227
    iget-object v0, p0, Lkut;->a:Lkuv;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lkut;->a:Lkuv;

    invoke-interface {v0, p1}, Lkuv;->a(Lwsm;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Lwsv;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkut;->Y:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 218
    iget-object v0, p0, Lkut;->a:Lkuv;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lkut;->a:Lkuv;

    invoke-interface {v0, p1}, Lkuv;->a(Lwsv;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkut;->Y:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 235
    iget-object v0, p0, Lkut;->a:Lkuv;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lkut;->a:Lkuv;

    invoke-interface {v0}, Lkuv;->b()V

    .line 238
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 104
    const-string v1, "ARG_IDV_REQUEST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lkut;->ab:J

    .line 105
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 3199
    :try_start_0
    new-instance v1, Lwst;

    invoke-direct {v1}, Lwst;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lwst;

    .line 109
    iput-object v0, p0, Lkut;->Z:Lwst;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse a known parcelable proto."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 182
    const-string v0, "SAVED_VERIFICATION_CODE"

    iget-object v1, p0, Lkut;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 187
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 189
    invoke-virtual {p0}, Lkut;->f()Lgb;

    move-result-object v2

    .line 190
    invoke-virtual {p0}, Lkut;->p()Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const-string v0, "layout_inflater"

    .line 197
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 198
    invoke-static {v2}, Lkus;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 200
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 201
    invoke-virtual {p0, v3}, Lkut;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    invoke-direct {p0, v0, v3, v2}, Lkut;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
