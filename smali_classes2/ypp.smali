.class final Lypp;
.super Lysx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lypo;


# direct methods
.method constructor <init>(Lypo;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lypp;->a:Lypo;

    invoke-direct {p0}, Lysx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x6

    iget-object v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cacheCleanupState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 1017
    sget-object v2, Lypo;->a:[J

    .line 80
    iget-object v3, p0, Lypp;->a:Lypo;

    .line 2017
    iget-object v3, v3, Lypo;->b:Lywc;

    .line 77
    invoke-static {v0, v1, v2, v3}, Lyta;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLywc;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 83
    return-void
.end method
