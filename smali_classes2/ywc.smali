.class public final Lywc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lolr;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lolr;->i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    iput v0, p0, Lywc;->a:I

    .line 24
    return-void
.end method

.method private final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lywc;->a:I

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v1, p0, Lywc;->a:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0}, Lywc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->g:Lrxc;

    const-string v0, "youtubeUploadService:: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 45
    :cond_0
    const-string v0, "youtubeUploadService:: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 46
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 27
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lywc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->g:Lrxc;

    const-string v0, "youtubeUploadService:: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0, p2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    const-string v0, "youtubeUploadService:: Upload Exception"

    invoke-static {v0, p2}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
