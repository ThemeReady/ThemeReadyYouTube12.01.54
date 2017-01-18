.class public final Lolr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmic;


# static fields
.field private static e:Lwjp;


# instance fields
.field public final b:Loll;

.field public final c:Lmwf;

.field public d:Lolo;

.field private f:Lmzt;

.field private g:Lutm;

.field private h:Lwna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    sput-object v0, Lolr;->e:Lwjp;

    return-void
.end method

.method public constructor <init>(Lmzt;Loll;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    iput-object v0, p0, Lolr;->f:Lmzt;

    .line 86
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iput-object v0, p0, Lolr;->b:Loll;

    .line 87
    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    iput-object v0, p0, Lolr;->c:Lmwf;

    .line 88
    new-instance v0, Lolo;

    invoke-direct {v0}, Lolo;-><init>()V

    iput-object v0, p0, Lolr;->d:Lolo;

    .line 89
    return-void
.end method


# virtual methods
.method public final A()Lutk;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lolr;->b:Loll;

    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    .line 777
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvdl;->c:Lutk;

    goto :goto_0
.end method

.method public final B()Lupm;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lolr;->b:Loll;

    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    .line 783
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvdl;->i:Lupm;

    goto :goto_0
.end method

.method public final C()Lwjp;
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lolr;->b:Loll;

    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    .line 793
    iget-object v1, v0, Lvdl;->j:Lwjp;

    if-nez v1, :cond_0

    .line 794
    sget-object v0, Lolr;->e:Lwjp;

    :goto_0
    return-object v0

    .line 795
    :cond_0
    iget-object v0, v0, Lvdl;->j:Lwjp;

    goto :goto_0
.end method

.method public final a()Lxes;
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 328
    iget-object v1, v0, Lwjp;->o:Lxes;

    if-nez v1, :cond_1

    .line 329
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 4216
    iget-object v1, v0, Lolo;->p:Lxes;

    if-nez v1, :cond_0

    .line 4217
    sget-object v1, Lmic;->a:Lmic;

    .line 4218
    invoke-interface {v1}, Lmic;->a()Lxes;

    move-result-object v1

    iput-object v1, v0, Lolo;->p:Lxes;

    .line 4220
    :cond_0
    iget-object v0, v0, Lolo;->p:Lxes;

    .line 329
    :goto_0
    return-object v0

    .line 330
    :cond_1
    iget-object v0, v0, Lwjp;->o:Lxes;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-object v1, v0, Lvqo;->a:[Lwbx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 495
    iget-object v4, v3, Lwbx;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 496
    iget-boolean p2, v3, Lwbx;->d:Z

    .line 499
    :cond_0
    return p2

    .line 494
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lutm;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lolr;->g:Lutm;

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lolr;->A()Lutk;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    iget-object v1, v0, Lutk;->c:Lutn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lutk;->c:Lutn;

    iget-object v1, v1, Lutn;->a:Lutm;

    if-eqz v1, :cond_0

    .line 730
    iget-object v0, v0, Lutk;->c:Lutn;

    iget-object v0, v0, Lutn;->a:Lutm;

    iput-object v0, p0, Lolr;->g:Lutm;

    .line 734
    :cond_0
    iget-object v0, p0, Lolr;->g:Lutm;

    if-nez v0, :cond_1

    .line 735
    sget-object v0, Lmic;->a:Lmic;

    .line 736
    invoke-interface {v0}, Lmic;->b()Lutm;

    move-result-object v0

    iput-object v0, p0, Lolr;->g:Lutm;

    .line 738
    :cond_1
    iget-object v0, p0, Lolr;->g:Lutm;

    return-object v0
.end method

.method public final c()Lwna;
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lolr;->h:Lwna;

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lolr;->A()Lutk;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    iget-object v1, v0, Lutk;->d:Lutl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lutk;->d:Lutl;

    iget-object v1, v1, Lutl;->a:Lwna;

    if-eqz v1, :cond_0

    .line 763
    iget-object v0, v0, Lutk;->d:Lutl;

    iget-object v0, v0, Lutl;->a:Lwna;

    iput-object v0, p0, Lolr;->h:Lwna;

    .line 767
    :cond_0
    iget-object v0, p0, Lolr;->h:Lwna;

    if-nez v0, :cond_1

    .line 768
    sget-object v0, Lmic;->a:Lmic;

    .line 769
    invoke-interface {v0}, Lmic;->c()Lwna;

    move-result-object v0

    iput-object v0, p0, Lolr;->h:Lwna;

    .line 771
    :cond_1
    iget-object v0, p0, Lolr;->h:Lwna;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lolr;->l()Luto;

    move-result-object v0

    iget-boolean v0, v0, Luto;->a:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lwjp;->a:Lxbs;

    invoke-static {v0}, Lolo;->a(Lxbs;)I

    move-result v0

    return v0
.end method

.method public final f()Lusw;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lwjp;->Q:Lusw;

    if-nez v1, :cond_1

    .line 133
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 1162
    iget-object v1, v0, Lolo;->d:Lusw;

    if-nez v1, :cond_0

    .line 1163
    new-instance v1, Lusw;

    invoke-direct {v1}, Lusw;-><init>()V

    iput-object v1, v0, Lolo;->d:Lusw;

    .line 1164
    iget-object v1, v0, Lolo;->d:Lusw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lusw;->a:Z

    .line 1166
    :cond_0
    iget-object v0, v0, Lolo;->d:Lusw;

    .line 133
    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, v0, Lwjp;->Q:Lusw;

    goto :goto_0
.end method

.method public final g()Lute;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 142
    iget-object v1, v0, Lwjp;->z:Lute;

    if-nez v1, :cond_1

    .line 143
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 1170
    iget-object v1, v0, Lolo;->e:Lute;

    if-nez v1, :cond_0

    .line 1171
    new-instance v1, Lute;

    invoke-direct {v1}, Lute;-><init>()V

    iput-object v1, v0, Lolo;->e:Lute;

    .line 1173
    :cond_0
    iget-object v0, v0, Lolo;->e:Lute;

    .line 143
    :goto_0
    return-object v0

    .line 144
    :cond_1
    iget-object v0, v0, Lwjp;->z:Lute;

    goto :goto_0
.end method

.method public final h()Luug;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 152
    iget-object v1, v0, Lwjp;->b:Luug;

    if-nez v1, :cond_0

    .line 153
    new-instance v0, Luug;

    invoke-direct {v0}, Luug;-><init>()V

    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, v0, Lwjp;->b:Luug;

    goto :goto_0
.end method

.method public final i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 177
    iget-object v1, v0, Lwjp;->g:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v1, :cond_1

    .line 178
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 2085
    iget-object v1, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v1, :cond_0

    .line 2086
    new-instance v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;-><init>()V

    iput-object v1, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 2087
    iget-object v1, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const-string v2, "innertube_android"

    iput-object v2, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 2088
    iget-object v1, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    const-string v2, "https://upload.youtube.com/upload/youtubei"

    iput-object v2, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 2089
    const/16 v1, 0x27

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 2130
    iget-object v2, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 2131
    iget-object v2, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 2132
    iget-object v2, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 2133
    iget-object v2, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 2134
    iget-object v2, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 2135
    iget-object v2, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 2137
    :cond_0
    iget-object v0, v0, Lolo;->o:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 178
    :goto_0
    return-object v0

    .line 179
    :cond_1
    iget-object v0, v0, Lwjp;->g:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    goto :goto_0

    .line 2089
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 2304
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->c:Lxry;

    .line 293
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 294
    :goto_0
    iget-object v1, p0, Lolr;->f:Lmzt;

    new-instance v2, Lmzt;

    invoke-direct {v2, v0}, Lmzt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmzt;->a(Lmzt;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 293
    :cond_0
    iget-object v0, v0, Lxry;->b:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 3304
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->c:Lxry;

    .line 299
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget-object v1, p0, Lolr;->f:Lmzt;

    new-instance v2, Lmzt;

    invoke-direct {v2, v0}, Lmzt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmzt;->a(Lmzt;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 299
    :cond_0
    iget-object v0, v0, Lxry;->c:Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l()Luto;
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 345
    iget-object v1, v0, Lwjp;->N:Luto;

    if-nez v1, :cond_0

    .line 346
    new-instance v0, Luto;

    invoke-direct {v0}, Luto;-><init>()V

    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget-object v0, v0, Lwjp;->N:Luto;

    goto :goto_0
.end method

.method public final m()Lutj;
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 384
    iget-object v1, v0, Lwjp;->r:Lutj;

    if-nez v1, :cond_1

    .line 385
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 5191
    iget-object v1, v0, Lolo;->g:Lutj;

    if-nez v1, :cond_0

    .line 5192
    new-instance v1, Lutj;

    invoke-direct {v1}, Lutj;-><init>()V

    iput-object v1, v0, Lolo;->g:Lutj;

    .line 5194
    :cond_0
    iget-object v0, v0, Lolo;->g:Lutj;

    .line 385
    :goto_0
    return-object v0

    .line 386
    :cond_1
    iget-object v0, v0, Lwjp;->r:Lutj;

    goto :goto_0
.end method

.method public final n()Luuc;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 402
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 403
    iget-object v1, v0, Lwjp;->y:Luuc;

    if-nez v1, :cond_1

    .line 404
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 5198
    iget-object v1, v0, Lolo;->i:Luuc;

    if-nez v1, :cond_0

    .line 5199
    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    iput-object v1, v0, Lolo;->i:Luuc;

    .line 5200
    iget-object v1, v0, Lolo;->i:Luuc;

    iput-boolean v2, v1, Luuc;->a:Z

    .line 5201
    iget-object v1, v0, Lolo;->i:Luuc;

    iput-boolean v2, v1, Luuc;->b:Z

    .line 5202
    iget-object v1, v0, Lolo;->i:Luuc;

    iput-boolean v2, v1, Luuc;->c:Z

    .line 5205
    :cond_0
    iget-object v0, v0, Lolo;->i:Luuc;

    .line 404
    :goto_0
    return-object v0

    .line 405
    :cond_1
    iget-object v0, v0, Lwjp;->y:Luuc;

    goto :goto_0
.end method

.method public final o()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 440
    const-string v0, "android_multi_window_enabled_on_player_fragment"

    .line 442
    invoke-static {}, Ljks;->a()Z

    move-result v1

    .line 440
    invoke-virtual {p0, v0, v1}, Lolr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 447
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Ljks;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lolr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Lvqo;
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 504
    iget-object v1, v0, Lwjp;->n:Lvqo;

    if-nez v1, :cond_1

    .line 505
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 5224
    iget-object v1, v0, Lolo;->q:Lvqo;

    if-nez v1, :cond_0

    .line 5225
    new-instance v1, Lvqo;

    invoke-direct {v1}, Lvqo;-><init>()V

    iput-object v1, v0, Lolo;->q:Lvqo;

    .line 5227
    :cond_0
    iget-object v0, v0, Lolo;->q:Lvqo;

    .line 505
    :goto_0
    return-object v0

    .line 506
    :cond_1
    iget-object v0, v0, Lwjp;->n:Lvqo;

    goto :goto_0
.end method

.method public final r()Lvns;
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 516
    iget-object v1, v0, Lwjp;->M:Lvns;

    if-nez v1, :cond_0

    new-instance v0, Lvns;

    invoke-direct {v0}, Lvns;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lwjp;->M:Lvns;

    goto :goto_0
.end method

.method public final s()Lxkm;
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 525
    iget-object v1, v0, Lwjp;->u:Lxkm;

    if-nez v1, :cond_1

    .line 526
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 5282
    iget-object v1, v0, Lolo;->k:Lxkm;

    if-nez v1, :cond_0

    .line 5283
    new-instance v1, Lxkm;

    invoke-direct {v1}, Lxkm;-><init>()V

    iput-object v1, v0, Lolo;->k:Lxkm;

    .line 5285
    :cond_0
    iget-object v0, v0, Lolo;->k:Lxkm;

    .line 526
    :goto_0
    return-object v0

    .line 527
    :cond_1
    iget-object v0, v0, Lwjp;->u:Lxkm;

    goto :goto_0
.end method

.method public final t()Lxne;
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 557
    iget-object v1, v0, Lwjp;->D:Lxne;

    if-nez v1, :cond_1

    .line 558
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 5303
    iget-object v1, v0, Lolo;->m:Lxne;

    if-nez v1, :cond_0

    .line 5304
    new-instance v1, Lxne;

    invoke-direct {v1}, Lxne;-><init>()V

    iput-object v1, v0, Lolo;->m:Lxne;

    .line 5306
    :cond_0
    iget-object v0, v0, Lolo;->m:Lxne;

    .line 558
    :goto_0
    return-object v0

    .line 559
    :cond_1
    iget-object v0, v0, Lwjp;->D:Lxne;

    goto :goto_0
.end method

.method public final u()Lvmu;
    .locals 4

    .prologue
    .line 570
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 571
    iget-object v1, v0, Lwjp;->E:Lvmu;

    if-nez v1, :cond_0

    .line 5324
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 5325
    const-wide/32 v2, 0x3200000

    iput-wide v2, v0, Lvmu;->a:J

    .line 572
    :goto_0
    return-object v0

    .line 573
    :cond_0
    iget-object v0, v0, Lwjp;->E:Lvmu;

    goto :goto_0
.end method

.method public final v()Lolx;
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 599
    new-instance v1, Lolx;

    iget-object v0, v0, Lwjp;->f:Lwtz;

    invoke-direct {v1, v0}, Lolx;-><init>(Lwtz;)V

    return-object v1
.end method

.method public final w()Lolp;
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 604
    iget-object v0, v0, Lwjp;->F:Lvlz;

    .line 605
    new-instance v1, Lolp;

    invoke-direct {v1, v0}, Lolp;-><init>(Lvlz;)V

    return-object v1
.end method

.method public final x()Lwod;
    .locals 2

    .prologue
    .line 630
    invoke-virtual {p0}, Lolr;->C()Lwjp;

    move-result-object v0

    .line 631
    iget-object v1, v0, Lwjp;->I:Lwod;

    if-nez v1, :cond_1

    .line 632
    iget-object v0, p0, Lolr;->d:Lolo;

    .line 6252
    iget-object v1, v0, Lolo;->s:Lwod;

    if-nez v1, :cond_0

    .line 6253
    new-instance v1, Lwod;

    invoke-direct {v1}, Lwod;-><init>()V

    iput-object v1, v0, Lolo;->s:Lwod;

    .line 6255
    :cond_0
    iget-object v0, v0, Lolo;->s:Lwod;

    .line 632
    :goto_0
    return-object v0

    .line 633
    :cond_1
    iget-object v0, v0, Lwjp;->I:Lwod;

    goto :goto_0
.end method

.method public final y()Lrum;
    .locals 2

    .prologue
    .line 637
    new-instance v0, Lols;

    invoke-direct {v0, p0}, Lols;-><init>(Lolr;)V

    .line 660
    new-instance v1, Lrum;

    invoke-direct {v1}, Lrum;-><init>()V

    .line 7111
    iput-object v0, v1, Lrum;->d:Lrun;

    .line 662
    return-object v1
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p0}, Lolr;->A()Lutk;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    iget-object v1, v0, Lutk;->a:Lutn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lutk;->a:Lutn;

    iget-object v0, v0, Lutn;->a:Lutm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
