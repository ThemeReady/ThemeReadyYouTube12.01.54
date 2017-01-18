.class final Lyps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuw;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lywc;

.field private c:Lpio;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpio;Lywc;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lyps;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    iput-object v0, p0, Lyps;->c:Lpio;

    .line 32
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    iput-object v0, p0, Lyps;->b:Lywc;

    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Lysv;)Lyvj;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 67
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 68
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 70
    new-instance v0, Lvfb;

    invoke-direct {v0}, Lvfb;-><init>()V

    .line 71
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v1, v0, Lvfb;->a:Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v1, p0, Lyps;->c:Lpio;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1130
    iget-object v3, v1, Lpio;->g:Louy;

    .line 1144
    new-instance v4, Lphv;

    iget-object v5, v1, Lpio;->c:Lotz;

    iget-object v1, v1, Lpio;->d:Lrwa;

    .line 1146
    invoke-interface {v1, v2}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0}, Lphv;-><init>(Lotz;Lrvy;Lvfb;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v4, v0}, Loud;->a([B)V

    .line 1130
    invoke-virtual {v3, v4}, Louy;->a(Loud;)Lzjc;

    .line 75
    new-instance v0, Lypt;

    invoke-direct {v0}, Lypt;-><init>()V
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0}, Lyta;->a(Lovd;)I

    .line 83
    new-instance v0, Lypu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lypu;-><init>(Lyps;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lysv;

    .line 2038
    if-nez p1, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-wide v0

    .line 2041
    :cond_1
    invoke-virtual {p1}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 2042
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 2043
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lyta;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2050
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lyta;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2053
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 2056
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lyta;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lyvj;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lysv;

    invoke-direct {p0, p1, p2}, Lyps;->a(Ljava/lang/String;Lysv;)Lyvj;

    move-result-object v0

    return-object v0
.end method
