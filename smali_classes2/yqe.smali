.class final Lyqe;
.super Lysx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyqd;


# direct methods
.method constructor <init>(Lyqd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lyqe;->a:Lyqd;

    invoke-direct {p0}, Lysx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lyqd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 71
    :cond_0
    return-void
.end method
