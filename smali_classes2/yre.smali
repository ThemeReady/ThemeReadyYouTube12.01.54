.class public Lyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuw;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lpio;

.field private c:Lyrp;

.field private d:Lywc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lyre;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyre;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lpio;Lyrp;Lywc;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    iput-object v0, p0, Lyre;->b:Lpio;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrp;

    iput-object v0, p0, Lyre;->c:Lyrp;

    .line 41
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    iput-object v0, p0, Lyre;->d:Lywc;

    .line 42
    return-void
.end method

.method private final a(Ljava/lang/String;Lysv;)Lyvj;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    new-instance v1, Lwza;

    invoke-direct {v1}, Lwza;-><init>()V

    .line 77
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v2, v1, Lwza;->a:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iput-object v2, v1, Lwza;->b:Ljava/lang/String;

    .line 81
    :try_start_0
    iget-object v2, p0, Lyre;->c:Lyrp;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 82
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lyrp;->a(Landroid/net/Uri;)Lyrm;

    move-result-object v2

    .line 83
    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lyrm;->a(Ljava/lang/String;)Lxsn;

    move-result-object v2

    iput-object v2, v1, Lwza;->c:Lxsn;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    iget-object v2, p0, Lyre;->b:Lpio;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1304
    iget-object v3, v2, Lpio;->k:Louy;

    .line 2282
    new-instance v4, Lphz;

    iget-object v5, v2, Lpio;->c:Lotz;

    iget-object v6, v2, Lpio;->d:Lrwa;

    .line 2285
    invoke-interface {v6, v0}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v0

    invoke-direct {v4, v5, v0, v1}, Lphz;-><init>(Lotz;Lrvy;Lwza;)V

    .line 2287
    iget-object v0, v2, Lpio;->l:Lolr;

    .line 2390
    invoke-virtual {v0}, Lolr;->n()Luuc;

    move-result-object v0

    iget-boolean v0, v0, Luuc;->a:Z

    .line 3177
    iput-boolean v0, v4, Loud;->g:Z

    .line 3230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v4, v0}, Loud;->a([B)V

    .line 1304
    invoke-virtual {v3, v4}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lwzb;

    .line 93
    iget v0, v0, Lwzb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 100
    iget-object v0, p0, Lyre;->d:Lywc;

    sget-object v1, Lyre;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown processVideo response status."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lywc;->a(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Lyrf;->a(I)Lyrf;
    :try_end_1
    .catch Lovd; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lyre;->d:Lywc;

    sget-object v2, Lyre;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lywc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const/4 v0, 0x2

    invoke-static {v0}, Lyrf;->a(I)Lyrf;

    move-result-object v0

    goto :goto_0

    .line 4118
    :pswitch_0
    :try_start_2
    new-instance v0, Lyrf;

    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lyrf;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_2
    .catch Lovd; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    invoke-static {v0}, Lyta;->a(Lovd;)I

    .line 105
    invoke-static {v7}, Lyrf;->a(I)Lyrf;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v0, 0x4

    :try_start_3
    invoke-static {v0}, Lyrf;->a(I)Lyrf;
    :try_end_3
    .catch Lovd; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    check-cast p1, Lysv;

    .line 5046
    if-nez p1, :cond_1

    .line 5058
    :cond_0
    :goto_0
    return-wide v0

    .line 5049
    :cond_1
    invoke-virtual {p1}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 5050
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 5051
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    .line 5052
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    .line 5053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 5054
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->readyForProcessing:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 5061
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->processVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lyta;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lyvj;
    .locals 1

    .prologue
    .line 27
    check-cast p2, Lysv;

    invoke-direct {p0, p1, p2}, Lyre;->a(Ljava/lang/String;Lysv;)Lyvj;

    move-result-object v0

    return-object v0
.end method
