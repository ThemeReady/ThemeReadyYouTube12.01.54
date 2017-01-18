.class final Lyrh;
.super Lysx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxbw;


# direct methods
.method constructor <init>(Lxbw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lyrh;->a:Lxbw;

    invoke-direct {p0}, Lysx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lyrh;->a:Lxbw;

    iget-object v0, v0, Lxbw;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lyrh;->a:Lxbw;

    iget-object v0, v0, Lxbw;->c:Lxbx;

    iget-object v0, v0, Lxbx;->a:Lvkr;

    iget-object v1, v0, Lvkr;->a:[Lvks;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 83
    iget-object v4, v3, Lvks;->a:Lxom;

    if-eqz v4, :cond_1

    .line 84
    iget-object v0, v3, Lvks;->a:Lxom;

    .line 1041
    iget-object v0, v0, Luoq;->a:Ljava/lang/String;

    .line 85
    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->initialFeedbackContinuation:Ljava/lang/String;

    .line 86
    iget-object v0, v3, Lvks;->a:Lxom;

    .line 1053
    iget v0, v0, Luoq;->b:I

    .line 88
    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Lyta;->a(J)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 92
    :cond_0
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 93
    return-void

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
