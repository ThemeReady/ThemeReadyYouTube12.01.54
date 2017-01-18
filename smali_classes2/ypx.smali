.class Lypx;
.super Lysh;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lywc;

.field private d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private e:Lpio;

.field private f:Lyrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lypx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lypx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lpio;Lyrp;Lywc;Lysl;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    invoke-direct {p0, v0, p5}, Lysh;-><init>(ILysl;)V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lypx;->d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    iput-object v0, p0, Lypx;->e:Lpio;

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrp;

    iput-object v0, p0, Lypx;->f:Lyrp;

    .line 44
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    iput-object v0, p0, Lypx;->b:Lywc;

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lysv;

    invoke-virtual {p0, p1}, Lypx;->a(Lysv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lysv;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 50
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-wide v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 57
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferHandle:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 67
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancellationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v3}, Lyta;->c(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lyta;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lysv;)Lysi;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v4

    .line 81
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 82
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 83
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 85
    new-instance v0, Lvkg;

    invoke-direct {v0}, Lvkg;-><init>()V

    .line 86
    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iput-object v1, v0, Lvkg;->b:Ljava/lang/String;

    .line 89
    :try_start_0
    iget-object v1, p0, Lypx;->f:Lyrp;

    iget-object v3, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lyrp;->a(Landroid/net/Uri;)Lyrm;

    move-result-object v1

    .line 91
    iget-object v3, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyResourceId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lyrm;->a(Ljava/lang/String;)Lxsn;

    move-result-object v1

    iput-object v1, v0, Lvkg;->a:Lxsn;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-object v1, p0, Lypx;->e:Lpio;

    iget-object v3, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    .line 1091
    iget-object v5, v1, Lpio;->a:Louy;

    .line 1105
    new-instance v6, Lphw;

    iget-object v7, v1, Lpio;->c:Lotz;

    iget-object v1, v1, Lpio;->d:Lrwa;

    .line 1108
    invoke-interface {v1, v3}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v1

    invoke-direct {v6, v7, v1, v0}, Lphw;-><init>(Lotz;Lrvy;Lvkg;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v6, v0}, Loud;->a([B)V

    .line 1091
    invoke-virtual {v5, v6}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lvkh;

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v1, ""

    .line 111
    iget-object v5, v0, Lvkh;->a:Lvki;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lvkh;->a:Lvki;

    iget-object v5, v5, Lvki;->a:Lvkr;

    if-nez v5, :cond_4

    .line 112
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lyta;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v0

    move-object v2, v3

    move-object v3, v0

    .line 136
    :goto_3
    new-instance v0, Lypz;

    invoke-direct {v0, p0, v3, v1, v2}, Lypz;-><init>(Lypx;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;Ljava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_1
    .catch Lovd; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :goto_4
    return-object v0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto :goto_1

    :cond_3
    move v1, v2

    .line 83
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lypx;->b:Lywc;

    sget-object v2, Lypx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lywc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance v0, Lypy;

    const/4 v1, 0x2

    .line 95
    invoke-static {v1}, Lyta;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lypy;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_4

    .line 116
    :cond_4
    :try_start_2
    iget-object v0, v0, Lvkh;->a:Lvki;

    iget-object v0, v0, Lvki;->a:Lvkr;

    iget-object v0, v0, Lvkr;->a:[Lvks;

    array-length v5, v0

    :goto_5
    if-ge v2, v5, :cond_7

    aget-object v6, v0, v2

    .line 117
    iget-object v7, v6, Lvks;->a:Lxom;

    if-eqz v7, :cond_5

    .line 118
    iget-object v0, v6, Lvks;->a:Lxom;

    .line 2041
    iget-object v0, v0, Luoq;->a:Ljava/lang/String;

    .line 120
    iget-object v1, v6, Lvks;->a:Lxom;

    .line 2053
    iget v1, v1, Luoq;->b:I

    .line 122
    int-to-long v2, v1

    .line 121
    invoke-static {v2, v3}, Lyta;->a(J)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    .line 126
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    const/4 v2, 0x4

    invoke-static {v2}, Lyta;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 130
    :cond_6
    invoke-static {}, Lyta;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;
    :try_end_2
    .catch Lovd; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    invoke-static {v0}, Lyta;->a(Lovd;)I

    .line 154
    new-instance v0, Lyqa;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    iget-object v2, p0, Lypx;->d:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    iget-object v3, p0, Lypx;->b:Lywc;

    .line 155
    invoke-static {v8, v1, v2, v3}, Lyta;->a(ILcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;[JLywc;)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqa;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v1, v3

    goto :goto_6
.end method
