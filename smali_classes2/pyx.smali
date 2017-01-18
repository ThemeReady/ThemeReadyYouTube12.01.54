.class final Lpyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lpyd;

.field public c:Ljava/nio/channels/SocketChannel;

.field public final d:Lpye;

.field public final e:Lpzb;

.field public final f:Lpxe;

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/Thread;

.field public volatile k:Z

.field public l:Lpza;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Ljava/lang/Object;

.field private r:Lpyf;

.field private s:J

.field private t:I

.field private u:I

.field private v:[B

.field private w:[B


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lpxe;Lpzb;Lpyf;Lpye;)V
    .locals 7

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lpyd;

    invoke-direct {v0}, Lpyd;-><init>()V

    iput-object v0, p0, Lpyx;->b:Lpyd;

    .line 60
    const/16 v0, 0x80

    iput v0, p0, Lpyx;->g:I

    .line 64
    iget v0, p0, Lpyx;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    const/16 v0, 0x100

    iput v0, p0, Lpyx;->t:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lpyx;->u:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyx;->i:Z

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpyx;->q:Ljava/lang/Object;

    .line 779
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lpyx;->v:[B

    .line 914
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lpyx;->w:[B

    .line 117
    iput-object p5, p0, Lpyx;->r:Lpyf;

    .line 118
    iput-object p6, p0, Lpyx;->d:Lpye;

    .line 119
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxe;

    iput-object v0, p0, Lpyx;->f:Lpxe;

    .line 120
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iput-object v0, p0, Lpyx;->c:Ljava/nio/channels/SocketChannel;

    .line 121
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzb;

    iput-object v0, p0, Lpyx;->e:Lpzb;

    .line 122
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    .line 123
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyx;->o:Z

    .line 125
    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lpyx;->n:Z

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v0, "unknown"

    .line 130
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    new-instance v3, Lpup;

    invoke-direct {v3, p1}, Lpup;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 139
    const-string v4, "manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "osVersion"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    const-string v4, "extras?"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :goto_2
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v2, 0x2

    .line 1087
    iget-object v0, v3, Lpup;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_3

    .line 1089
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 1090
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 1091
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_3
    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    const-string v1, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyx;->h:Ljava/lang/String;

    .line 147
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1093
    :cond_2
    if-nez v3, :cond_3

    .line 1094
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1097
    :cond_3
    const-string v0, "UNKNOWN"

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 979
    invoke-static {p2}, Lpyv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    const/4 v0, 0x1

    .line 982
    invoke-static {p1, v0}, Lpyv;->a(II)B

    move-result v0

    .line 981
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 983
    invoke-static {p2}, Lpyv;->d(I)I

    move-result v0

    .line 984
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 985
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of full range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_0
    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1001
    :goto_0
    return-void

    .line 988
    :cond_1
    invoke-static {p2}, Lpyv;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-static {p1, v0}, Lpyv;->a(II)B

    move-result v0

    .line 990
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 992
    invoke-static {p2}, Lpyv;->d(I)I

    move-result v0

    .line 993
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_2

    .line 994
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of extended range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 996
    :cond_2
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 999
    :cond_3
    invoke-static {p1, p2}, Lpyv;->a(II)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;IIIII)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 940
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpyx;->a(Ljava/nio/ByteBuffer;II)V

    .line 941
    invoke-static {p2}, Lpyv;->a(I)Z

    move-result v0

    .line 942
    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 944
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 945
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 951
    :goto_0
    invoke-static {p3}, Lpyv;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 952
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid length for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_0
    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 948
    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 949
    int-to-byte v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 954
    :cond_1
    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 955
    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 956
    int-to-byte v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 957
    invoke-static {p4}, Lpyv;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 958
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message type for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 960
    :cond_2
    int-to-byte v1, p4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 961
    invoke-static {p5}, Lpyv;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 962
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message stream ID for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_3
    int-to-byte v1, p5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 968
    shr-int/lit8 v1, p5, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 969
    shr-int/lit8 v1, p5, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 970
    shr-int/lit8 v1, p5, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 972
    if-eqz v0, :cond_4

    .line 973
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 975
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-boolean v0, p0, Lpyx;->n:Z

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return v1

    .line 279
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpyx;->d:Lpye;

    invoke-virtual {v0}, Lpye;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 284
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v2, "RtmpOutputStream"

    const-string v3, "Could not determine bytes available in buffer: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 740
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 741
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 742
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 743
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 394
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 395
    const-string v0, "RtmpOutputStream"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring small window size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    if-ne p2, v1, :cond_2

    .line 399
    iget v0, p0, Lpyx;->u:I

    if-nez v0, :cond_0

    move p2, v2

    .line 407
    :cond_2
    if-nez p2, :cond_3

    .line 408
    iput p1, p0, Lpyx;->t:I

    .line 415
    :goto_1
    iput p2, p0, Lpyx;->u:I

    .line 421
    invoke-static {v4}, Lmjz;->a(Z)V

    .line 422
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 423
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    move v5, v2

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 429
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 431
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 432
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 434
    invoke-virtual {p0, v3}, Lpyx;->b(I)V

    goto :goto_0

    .line 409
    :cond_3
    if-ne p2, v4, :cond_4

    .line 410
    iget v0, p0, Lpyx;->t:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpyx;->t:I

    goto :goto_1

    .line 412
    :cond_4
    const-string v0, "RtmpOutputStream"

    const-string v1, "Ignoring unrecognized window size limit type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    .line 442
    if-nez p1, :cond_0

    .line 443
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target URI cannot be null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_1
    :goto_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 453
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_4
    iget-object v2, p0, Lpyx;->b:Lpyd;

    .line 2072
    iget-object v2, v2, Lpyd;->b:Lpyc;

    invoke-virtual {v2}, Lpyc;->reset()V

    .line 462
    iget-object v2, p0, Lpyx;->b:Lpyd;

    const-string v3, "connect"

    invoke-virtual {v2, v3}, Lpyd;->a(Ljava/lang/String;)V

    .line 463
    iget-object v2, p0, Lpyx;->b:Lpyd;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v6, v7}, Lpyd;->a(D)V

    .line 464
    iget-object v2, p0, Lpyx;->b:Lpyd;

    .line 2105
    iget-object v2, v2, Lpyd;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 465
    iget-object v2, p0, Lpyx;->b:Lpyd;

    const-string v3, "app"

    invoke-virtual {v2, v3}, Lpyd;->b(Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Lpyx;->b:Lpyd;

    invoke-virtual {v2, v0}, Lpyd;->a(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lpyx;->b:Lpyd;

    const-string v2, "flashVer"

    invoke-virtual {v0, v2}, Lpyd;->b(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lpyx;->b:Lpyd;

    iget-object v2, p0, Lpyx;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpyd;->a(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lpyx;->b:Lpyd;

    const-string v2, "flashver"

    invoke-virtual {v0, v2}, Lpyd;->b(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lpyx;->b:Lpyd;

    iget-object v2, p0, Lpyx;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpyd;->a(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lpyx;->b:Lpyd;

    const-string v2, "tcUrl"

    invoke-virtual {v0, v2}, Lpyd;->b(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lpyx;->b:Lpyd;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpyd;->a(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lpyx;->b:Lpyd;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lpyd;->b(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lpyx;->b:Lpyd;

    const-string v2, "nonprivate"

    invoke-virtual {v0, v2}, Lpyd;->a(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->c()V

    .line 477
    iget-object v0, p0, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 478
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 480
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 481
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 483
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 484
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 485
    invoke-virtual {p0, v6}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 487
    invoke-virtual {p0, v3}, Lpyx;->b(I)V

    .line 488
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 768
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpyx;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lpyx;->m:Landroid/os/Handler;

    .line 3000
    new-instance v1, Lpyy;

    invoke-direct {v1, p0, p1}, Lpyy;-><init>(Lpyx;Ljava/lang/Throwable;)V

    .line 769
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :cond_0
    monitor-exit p0

    return-void

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 782
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 783
    iget-object v0, p0, Lpyx;->v:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 784
    iget-object v0, p0, Lpyx;->v:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lpyx;->v:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_2

    .line 785
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 799
    :cond_1
    :goto_0
    return-void

    .line 788
    :cond_2
    iget-object v0, p0, Lpyx;->v:[B

    aget-byte v0, v0, v4

    if-eq v0, v3, :cond_1

    .line 792
    iget-object v0, p0, Lpyx;->v:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_3

    .line 793
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 796
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v3, :cond_1

    .line 797
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected value in NALU header"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;[BIII)V
    .locals 6

    .prologue
    .line 804
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p2

    add-int v3, v0, v1

    .line 805
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    add-int/lit8 v3, v3, 0x4

    .line 809
    :cond_0
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 810
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    move v1, p3

    move v2, p5

    move v4, p4

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 818
    iget v0, p0, Lpyx;->g:I

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_1

    .line 819
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Chunk size is too small to hold FLV control tag and size"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_1
    iget-object v0, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 823
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 824
    array-length v0, p2

    .line 825
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_2

    .line 830
    iget-object v2, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 831
    add-int/lit8 v0, v0, 0x4

    .line 833
    :cond_2
    iget-object v2, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 834
    iget-object v2, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 837
    iget-object v2, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 838
    iget-object v2, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v2, v4, p3}, Lpyx;->a(Ljava/nio/ByteBuffer;II)V

    .line 841
    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 842
    iget v2, p0, Lpyx;->g:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 843
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 844
    invoke-virtual {p0, p1}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 845
    sub-int/2addr v1, v0

    .line 846
    const/4 v0, 0x0

    .line 847
    if-lez v1, :cond_3

    .line 848
    iget-object v2, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 849
    iget-object v2, p0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 853
    :cond_4
    invoke-virtual {p0, v3}, Lpyx;->b(I)V

    .line 854
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lpyx;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 726
    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lpyx;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 901
    iget-wide v0, p0, Lpyx;->s:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpyx;->s:J

    .line 911
    return-void
.end method

.method final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 918
    iget-boolean v0, p0, Lpyx;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpyx;->n:Z

    if-eqz v0, :cond_0

    .line 919
    :goto_0
    iget-boolean v0, p0, Lpyx;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 920
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lpyx;->w:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 921
    iget-object v1, p0, Lpyx;->w:[B

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 922
    iget-object v1, p0, Lpyx;->r:Lpyf;

    iget-object v2, p0, Lpyx;->w:[B

    invoke-virtual {v1, v2, v3, v0}, Lpyf;->write([BII)V

    goto :goto_0

    .line 927
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lpyx;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 928
    iget-object v0, p0, Lpyx;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lpyx;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 931
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_2
    return-void
.end method
