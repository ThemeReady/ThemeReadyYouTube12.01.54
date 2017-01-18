.class final Lysd;
.super Lysx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzkm;


# direct methods
.method constructor <init>(Lzkm;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lysd;->a:Lzkm;

    invoke-direct {p0}, Lysx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lysd;->a:Lzkm;

    invoke-interface {v0}, Lzkm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 304
    return-void
.end method
