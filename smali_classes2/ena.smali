.class final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemz;


# direct methods
.method constructor <init>(Lemz;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lena;->a:Lemz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f1103fb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    iget-object v0, p0, Lena;->a:Lemz;

    iget-object v0, v0, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 1366
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Lemo;

    const v3, 0x7f1103fc

    invoke-direct {v2, v0, v3, v7}, Lemo;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v0, p0, Lena;->a:Lemz;

    iget-object v0, v0, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lows;

    invoke-virtual {v0}, Lows;->a()Lowu;

    move-result-object v1

    .line 2227
    iput-boolean v7, v1, Lowu;->a:Z

    .line 2230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v1, v0}, Loud;->a([B)V

    .line 241
    iget-object v0, p0, Lena;->a:Lemz;

    iget-object v0, v0, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Lolr;

    .line 2460
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->b:Z

    .line 241
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lena;->a:Lemz;

    iget-object v0, v0, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Lolr;

    .line 2472
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->d:Z

    .line 242
    if-eqz v0, :cond_0

    .line 243
    const-string v0, "FElibrary"

    .line 245
    :goto_0
    invoke-virtual {v1, v0}, Lowu;->b(Ljava/lang/String;)Lowu;

    .line 247
    :try_start_0
    iget-object v2, p0, Lena;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lows;

    invoke-virtual {v2, v1}, Lows;->a(Lowu;)Looj;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lena;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Lear;

    invoke-virtual {v2, v1, v0}, Lear;->a(Looj;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lena;->a:Lemz;

    iget-object v1, v1, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lena;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 250
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1103fd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3375
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v4, Lemp;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lemp;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_1
    return-void

    .line 244
    :cond_0
    const-string v0, "FEaccount"

    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    iget-object v1, p0, Lena;->a:Lemz;

    iget-object v1, v1, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lena;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4375
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v3, Lemp;

    invoke-direct {v3, v1, v0, v6}, Lemp;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 262
    :cond_1
    const-string v0, "FEwhat_to_watch"

    .line 264
    :try_start_1
    invoke-virtual {v1, v0}, Lowu;->b(Ljava/lang/String;)Lowu;

    .line 265
    iget-object v2, p0, Lena;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lows;

    invoke-virtual {v2, v1}, Lows;->a(Lowu;)Looj;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lena;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Lear;

    invoke-virtual {v2, v1}, Lear;->a(Looj;)V

    .line 267
    iget-object v1, p0, Lena;->a:Lemz;

    iget-object v1, v1, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lena;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 268
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1103fd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5375
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v4, Lemp;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lemp;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lovd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 273
    :catch_1
    move-exception v1

    iget-object v1, p0, Lena;->a:Lemz;

    iget-object v1, v1, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lena;->a:Lemz;

    iget-object v2, v2, Lemz;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 274
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6375
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v3, Lemp;

    invoke-direct {v3, v1, v0, v6}, Lemp;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
