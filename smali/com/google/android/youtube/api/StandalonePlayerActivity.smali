.class public Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lgrq;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Ltrx;

.field private c:Z

.field private d:Z

.field private e:Lgrl;

.field private f:Lhda;

.field private g:Lgtv;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgrl;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4556
    iput-object v1, v0, Lgrl;->j:Ljava/lang/String;

    .line 220
    new-instance v0, Lhda;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgrl;

    new-instance v2, Lrqp;

    iget-object v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgrl;

    .line 5496
    iget-object v3, v3, Lgrl;->h:Lgrk;

    .line 225
    invoke-interface {v3}, Lgrk;->c()Lrqb;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lrqp;-><init>(Landroid/content/Context;Lrqb;)V

    invoke-direct {v0, p0, v1, v2}, Lhda;-><init>(Landroid/app/Activity;Lgrl;Lrqc;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    .line 226
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    invoke-virtual {v0, v7}, Lhda;->b(Z)V

    .line 228
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltrx;

    .line 6135
    iget-object v0, v0, Ltrx;->b:Lhei;

    .line 6899
    iget-boolean v0, v0, Lhei;->c:Z

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    new-instance v1, Lzca;

    invoke-direct {v1, p0}, Lzca;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v1}, Lhda;->a(Lzdo;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    .line 7295
    iget-object v0, v0, Lgwe;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lzed;->a(Ljava/lang/Object;)Lzea;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lzed;->a(Lzea;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 242
    new-instance v0, Lgtv;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    .line 8078
    iget-object v3, v1, Lhda;->w:Lgrw;

    .line 245
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltrx;

    .line 8118
    iget-object v4, v1, Ltrx;->a:Ltrn;

    .line 246
    iget-boolean v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgtv;-><init>(Landroid/app/Activity;Landroid/view/View;Lgrw;Ltrn;ZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgtv;

    .line 249
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgtv;

    invoke-virtual {v0}, Lgtv;->show()V

    .line 250
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhda;->b(I)V

    .line 251
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgtv;

    .line 8144
    iget-boolean v0, v0, Lgtv;->b:Z

    .line 251
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lhda;->d(Z)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string v1, "initialization_result"

    sget-object v2, Lzcu;->a:Lzcu;

    .line 255
    invoke-virtual {v2}, Lzcu;->name()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 251
    goto :goto_1
.end method

.method public final a(Lgrl;)V
    .locals 3

    .prologue
    .line 190
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgrl;

    .line 191
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    new-instance v1, Lzbz;

    invoke-direct {v1, p0}, Lzbz;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 4465
    iget-boolean v2, p1, Lgrl;->d:Z

    if-eqz v2, :cond_0

    .line 4496
    iget-object v2, p1, Lgrl;->h:Lgrk;

    .line 4466
    invoke-interface {v2}, Lgrk;->f()Lktj;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lktj;->a(Ljava/lang/String;Lktg;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v1, "initialization_result"

    .line 263
    invoke-static {p1}, Lgrl;->a(Ljava/lang/Exception;)Lzcu;

    move-result-object v2

    invoke-virtual {v2}, Lzcu;->name()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 267
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 72
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 78
    const-string v0, "watch"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "watch"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltrx;

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltrx;

    .line 84
    :goto_0
    const-string v0, "lightbox_mode"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    .line 85
    const-string v0, "window_has_status_bar"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    .line 87
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    invoke-static {v0, v1}, Lgtv;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setTheme(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 4098
    :cond_1
    const-string v0, "developer_key"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4099
    const-string v0, "app_version"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4100
    const-string v0, "client_library_version"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4101
    if-nez v7, :cond_2

    .line 4103
    const-string v7, "1.0.0"

    .line 4106
    :cond_2
    const-string v0, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid client version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a(Ljava/lang/Exception;)V

    .line 4109
    :goto_1
    return-void

    .line 3151
    :cond_3
    const-string v0, "video_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    const-string v0, "playlist_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3153
    const-string v0, "video_ids"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3154
    const-string v0, "current_index"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3155
    const-string v0, "start_time_millis"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3156
    const-string v0, "autoplay"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3159
    if-eqz v4, :cond_4

    .line 3160
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3161
    new-instance v0, Ltrn;

    invoke-direct {v0, v4, v1, v5}, Ltrn;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    .line 3180
    :goto_2
    if-nez v6, :cond_7

    move v0, v9

    :goto_3
    invoke-virtual {v1, v0}, Ltrn;->a(Z)V

    .line 3183
    invoke-virtual {v1, v6}, Ltrn;->b(Z)V

    .line 3184
    new-instance v0, Ltrx;

    invoke-direct {v0, v1}, Ltrx;-><init>(Ltrn;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltrx;

    .line 3185
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltrx;

    .line 81
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltrx;

    goto/16 :goto_0

    .line 3165
    :cond_4
    if-eqz v2, :cond_5

    .line 3166
    new-instance v0, Ltrn;

    const-string v1, ""

    int-to-long v4, v5

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    goto :goto_2

    .line 3171
    :cond_5
    if-eqz v1, :cond_6

    .line 3172
    new-instance v0, Ltrn;

    .line 3173
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v5}, Ltrn;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    goto :goto_2

    .line 3178
    :cond_6
    new-instance v0, Ltrn;

    new-instance v1, Lhec;

    invoke-direct {v1}, Lhec;-><init>()V

    invoke-direct {v0, v1}, Ltrn;-><init>(Lhec;)V

    move-object v1, v0

    goto :goto_2

    :cond_7
    move v0, v8

    .line 3180
    goto :goto_3

    .line 4112
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 4113
    if-eqz v0, :cond_b

    move-object v5, v0

    .line 4119
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.google.android.youtube"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4120
    :cond_9
    const-string v1, "referring_app_package"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4121
    :goto_5
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4122
    const-string v1, "com.google.android.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4123
    const-string v0, "google_account_name"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 4124
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 4129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v9

    .line 4138
    :cond_a
    new-instance v2, Landroid/os/Handler;

    .line 4141
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move v0, v9

    move-object v1, p0

    move-object v3, p0

    .line 4138
    invoke-static/range {v0 .. v8}, Lgrl;->a(ZLgrq;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 4114
    :cond_b
    const-string v1, "app_package"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v1, v5

    .line 4121
    goto :goto_5

    .line 4123
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 9278
    invoke-virtual {v0, v1}, Lgwe;->c(Z)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgrl;

    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgrl;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgrl;->a(Z)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgtv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgtv;

    invoke-virtual {v0}, Lgtv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgtv;

    invoke-virtual {v0}, Lgtv;->dismiss()V

    .line 323
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 324
    return-void

    .line 318
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    invoke-virtual {v0, p1, p2}, Lhda;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    invoke-virtual {v0, p1, p2}, Lhda;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    invoke-virtual {v0}, Lhda;->g()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgtv;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgtv;

    .line 9140
    iget-object v1, v0, Lgtv;->c:Lgrw;

    iget-object v0, v0, Lgtv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgrw;->e(Z)V

    .line 287
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 288
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 273
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    invoke-virtual {v0}, Lhda;->f()V

    .line 276
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 294
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    invoke-virtual {v0}, Lhda;->e()V

    .line 297
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    .line 303
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhda;

    invoke-virtual {v0}, Lhda;->h()V

    .line 308
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 309
    return-void
.end method
