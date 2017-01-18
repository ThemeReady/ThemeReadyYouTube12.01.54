.class final Lyrl;
.super Lysx;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lyrj;


# direct methods
.method constructor <init>(Lyrj;I)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lyrl;->b:Lyrj;

    const/4 v0, 0x4

    iput v0, p0, Lyrl;->a:I

    invoke-direct {p0}, Lysx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lyrl;->a:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lyrl;->b:Lyrj;

    .line 1030
    iget-object v2, v2, Lyrj;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 136
    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    iget-object v3, p0, Lyrl;->b:Lyrj;

    .line 2030
    iget-object v3, v3, Lyrj;->b:Lywc;

    .line 133
    invoke-static {v0, v1, v2, v3}, Lyta;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLywc;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 138
    return-void
.end method
