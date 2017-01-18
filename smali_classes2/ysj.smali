.class public final Lysj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private c:Lzkt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lysj;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 42
    return-void
.end method

.method private final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v2

    .line 6132
    :cond_1
    iget-object v0, p0, Lysj;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 6133
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6134
    if-eqz v0, :cond_4

    .line 6138
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 6139
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 123
    :goto_1
    iget-object v3, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget v6, v4, v3

    .line 124
    if-eq v0, v6, :cond_0

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6143
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v0, v1

    .line 6189
    goto :goto_1

    .line 6146
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 6178
    goto :goto_1

    .line 6148
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 6150
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 6152
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 6154
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 6156
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    .line 6158
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    .line 6160
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1

    .line 6162
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_1

    .line 6164
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_1

    .line 6166
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_1

    .line 6168
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_1

    .line 6170
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_1

    .line 6172
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_1

    .line 6174
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_1

    .line 6176
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    move v0, v2

    .line 6181
    goto :goto_1

    .line 6183
    :pswitch_12
    const/16 v0, 0x11

    goto :goto_1

    .line 6185
    :pswitch_13
    const/16 v0, 0x12

    goto :goto_1

    .line 6187
    :pswitch_14
    const/16 v0, 0x13

    goto :goto_1

    :cond_5
    move v2, v1

    .line 128
    goto :goto_0

    .line 6143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 6146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method final a()Lzkt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lysj;->c:Lzkt;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cronet enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_4

    .line 2074
    new-instance v2, Lzzx;

    iget-object v0, p0, Lysj;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lzzx;-><init>(Landroid/content/Context;)V

    .line 1080
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lysj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1081
    :goto_0
    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet QUIC enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmxu;->e(Ljava/lang/String;)V

    .line 2075
    invoke-virtual {v2, v0}, Lzzx;->d(Z)Lzzx;

    .line 1084
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet HTTP2 enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    .line 3075
    invoke-virtual {v2, v0}, Lzzx;->e(Z)Lzzx;

    .line 4075
    invoke-virtual {v2, v1}, Lzzx;->f(Z)Lzzx;

    .line 1093
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1096
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    .line 5075
    invoke-virtual {v2, v3, v4, v0}, Lzzx;->b(Ljava/lang/String;II)Lzzx;

    .line 1099
    :cond_0
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lzzx;->c(Ljava/lang/String;)Lzzx;

    .line 5259
    iget-object v0, v2, Lzzx;->a:Laaae;

    invoke-virtual {v0}, Laaae;->a()Lzzw;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet Async interface enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lysj;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Lyuf;

    invoke-direct {v0, v2}, Lyuf;-><init>(Lzzr;)V

    .line 6069
    :goto_1
    invoke-static {v0}, Lzku;->a(Lzjo;)Lzkv;

    move-result-object v0

    invoke-virtual {v0}, Lzkv;->a()Lzkt;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lysj;->c:Lzkt;

    .line 64
    :cond_1
    iget-object v0, p0, Lysj;->c:Lzkt;

    return-object v0

    :cond_2
    move v0, v1

    .line 1080
    goto/16 :goto_0

    .line 57
    :cond_3
    new-instance v0, Lzjr;

    new-instance v3, Lysk;

    invoke-direct {v3, v2}, Lysk;-><init>(Lzzr;)V

    invoke-direct {v0, v3, v1}, Lzjr;-><init>(Lzjt;B)V

    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Lzjr;

    invoke-direct {v0}, Lzjr;-><init>()V

    goto :goto_1
.end method
