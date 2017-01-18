.class final Lypl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuw;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lywc;

.field private c:Lpir;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpir;Lywc;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lypl;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpir;

    iput-object v0, p0, Lypl;->c:Lpir;

    .line 33
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    iput-object v0, p0, Lypl;->b:Lywc;

    .line 34
    return-void
.end method

.method private final a(Ljava/lang/String;Lysv;)Lyvj;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 59
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 60
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 62
    iget-object v0, p0, Lypl;->c:Lpir;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1077
    new-instance v2, Lpiq;

    iget-object v4, v0, Lpir;->c:Lotz;

    iget-object v0, v0, Lpir;->d:Lrwa;

    .line 1078
    invoke-interface {v0, v1}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lpiq;-><init>(Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v2, v0}, Loud;->a([B)V

    .line 64
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 2027
    iput-object v0, v2, Lpiq;->a:Ljava/lang/String;

    .line 66
    :try_start_0
    iget-object v0, p0, Lypl;->c:Lpir;

    .line 2063
    iget-object v0, v0, Lpir;->a:Louy;

    invoke-virtual {v0, v2}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lvmm;

    .line 67
    iget-boolean v0, v0, Lvmm;->a:Z

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lovd;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lovd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lyta;->a(Lovd;)I

    .line 78
    new-instance v0, Lypn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lypn;-><init>(Lypl;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lypm;

    invoke-direct {v0}, Lypm;-><init>()V
    :try_end_1
    .catch Lovd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    check-cast p1, Lysv;

    .line 3039
    if-nez p1, :cond_1

    .line 3046
    :cond_0
    :goto_0
    return-wide v0

    .line 3042
    :cond_1
    invoke-virtual {p1}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 3043
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 3044
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-eqz v3, :cond_0

    .line 3048
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lyta;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lyvj;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lysv;

    invoke-direct {p0, p1, p2}, Lypl;->a(Ljava/lang/String;Lysv;)Lyvj;

    move-result-object v0

    return-object v0
.end method
