.class final Lyrf;
.super Lysx;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lysx;-><init>()V

    .line 114
    iput-object p1, p0, Lyrf;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 115
    return-void
.end method

.method static a(I)Lyrf;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lyrf;

    invoke-static {p0}, Lyta;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lyrf;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lyrf;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->processVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 128
    return-void
.end method
