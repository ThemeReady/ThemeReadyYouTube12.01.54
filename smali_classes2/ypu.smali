.class final Lypu;
.super Lysx;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lyps;


# direct methods
.method constructor <init>(Lyps;I)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lypu;->b:Lyps;

    const/4 v0, 0x4

    iput v0, p0, Lypu;->a:I

    invoke-direct {p0}, Lysx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lypu;->a:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lypu;->b:Lyps;

    .line 1020
    iget-object v2, v2, Lyps;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 90
    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    iget-object v3, p0, Lypu;->b:Lyps;

    .line 2020
    iget-object v3, v3, Lyps;->b:Lywc;

    .line 87
    invoke-static {v0, v1, v2, v3}, Lyta;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLywc;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoPublishingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 92
    return-void
.end method
