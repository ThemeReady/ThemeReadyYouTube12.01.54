.class final Lysr;
.super Lysx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxud;


# direct methods
.method constructor <init>(Lxud;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lysr;->a:Lxud;

    invoke-direct {p0}, Lysx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lysr;->a:Lxud;

    iget v0, v0, Lxud;->a:I

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lysr;->a:Lxud;

    iget-object v0, v0, Lxud;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iput v1, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoStatus:I

    goto :goto_0
.end method
