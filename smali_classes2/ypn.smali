.class final Lypn;
.super Lysx;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lypl;


# direct methods
.method constructor <init>(Lypl;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lypn;->b:Lypl;

    const/4 v0, 0x4

    iput v0, p0, Lypn;->a:I

    invoke-direct {p0}, Lysx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lypn;->a:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lypn;->b:Lypl;

    .line 1021
    iget-object v2, v2, Lypl;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 85
    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    iget-object v3, p0, Lypn;->b:Lypl;

    .line 2021
    iget-object v3, v3, Lypl;->b:Lywc;

    .line 82
    invoke-static {v0, v1, v2, v3}, Lyta;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLywc;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 87
    return-void
.end method
