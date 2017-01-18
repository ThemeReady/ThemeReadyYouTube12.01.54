.class final Lyrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuw;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lywc;

.field private c:Lpej;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpej;Lywc;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lyrj;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpej;

    iput-object v0, p0, Lyrj;->c:Lpej;

    .line 42
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    iput-object v0, p0, Lyrj;->b:Lywc;

    .line 43
    return-void
.end method

.method private final a(Ljava/lang/String;Lysv;)Lyvj;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v3

    .line 70
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 71
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 72
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 75
    :try_start_0
    new-instance v0, Lwjl;

    invoke-direct {v0}, Lwjl;-><init>()V

    .line 76
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v1, v0, Lwjl;->a:Ljava/lang/String;

    .line 78
    new-instance v1, Lwhe;

    invoke-direct {v1}, Lwhe;-><init>()V

    iput-object v1, v0, Lwjl;->b:Lwhe;

    .line 79
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v0}, Lyta;->a(Lovd;)I

    .line 129
    new-instance v0, Lyrl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lyrl;-><init>(Lyrj;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    iget-object v1, v0, Lwjl;->b:Lwhe;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->title:Ljava/lang/String;

    iput-object v2, v1, Lwhe;->a:Ljava/lang/String;

    .line 84
    new-instance v1, Lwgo;

    invoke-direct {v1}, Lwgo;-><init>()V

    iput-object v1, v0, Lwjl;->c:Lwgo;

    .line 87
    iget-object v1, v0, Lwjl;->c:Lwgo;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->description:Ljava/lang/String;

    iput-object v2, v1, Lwgo;->a:Ljava/lang/String;

    .line 89
    new-instance v1, Lwgy;

    invoke-direct {v1}, Lwgy;-><init>()V

    iput-object v1, v0, Lwjl;->d:Lwgy;

    .line 90
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->privacy:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    iget-object v1, v0, Lwjl;->d:Lwgy;

    const/4 v2, 0x0

    iput v2, v1, Lwgy;->a:I

    .line 105
    :goto_4
    new-instance v1, Lwhb;

    invoke-direct {v1}, Lwhb;-><init>()V

    iput-object v1, v0, Lwjl;->e:Lwhb;

    .line 106
    iget-object v1, v0, Lwjl;->e:Lwhb;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->tags:[Ljava/lang/String;

    iput-object v2, v1, Lwhb;->a:[Ljava/lang/String;

    .line 108
    iget-object v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Lwgt;

    invoke-direct {v1}, Lwgt;-><init>()V

    iput-object v1, v0, Lwjl;->f:Lwgt;

    .line 110
    iget-object v1, v0, Lwjl;->f:Lwgt;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->latitude:D

    iput-wide v4, v1, Lwgt;->a:D

    .line 111
    iget-object v1, v0, Lwjl;->f:Lwgt;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;->location:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto$Location;->longitude:D

    iput-wide v4, v1, Lwgt;->b:D

    .line 114
    :cond_4
    iget-object v1, p0, Lyrj;->c:Lpej;

    iget-object v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1102
    iget-object v3, v1, Lpej;->a:Louy;

    .line 1140
    new-instance v4, Lpel;

    iget-object v5, v1, Lpej;->c:Lotz;

    iget-object v1, v1, Lpej;->d:Lrwa;

    .line 1143
    invoke-interface {v1, v2}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v1

    invoke-direct {v4, v5, v1, v0}, Lpel;-><init>(Lotz;Lrvy;Lwjl;)V

    .line 1148
    sget-object v0, Lolz;->a:[B

    .line 1145
    invoke-virtual {v4, v0}, Lpel;->a([B)V

    .line 1102
    invoke-virtual {v3, v4}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lwjm;

    .line 117
    iget-object v0, v0, Lwjm;->a:Lxrq;

    iget v0, v0, Lxrq;->a:I

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Lovd;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lovd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_1
    iget-object v1, v0, Lwjl;->d:Lwgy;

    const/4 v2, 0x1

    iput v2, v1, Lwgy;->a:I

    goto :goto_4

    .line 98
    :pswitch_2
    iget-object v1, v0, Lwjl;->d:Lwgy;

    const/4 v2, 0x2

    iput v2, v1, Lwgy;->a:I

    goto :goto_4

    .line 121
    :cond_5
    new-instance v0, Lyrk;

    invoke-direct {v0}, Lyrk;-><init>()V
    :try_end_1
    .catch Lovd; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    check-cast p1, Lysv;

    .line 2048
    if-nez p1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-wide v0

    .line 2051
    :cond_1
    invoke-virtual {p1}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadata:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadMetadataProto;

    if-eqz v3, :cond_0

    .line 2059
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->metadataSavingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lyta;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lyvj;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lysv;

    invoke-direct {p0, p1, p2}, Lyrj;->a(Ljava/lang/String;Lysv;)Lyvj;

    move-result-object v0

    return-object v0
.end method
