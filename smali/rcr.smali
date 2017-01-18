.class public final Lrcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:Lhut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lrcr;->a:J

    return-void
.end method

.method public constructor <init>(Lhut;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Lrcr;->b:Lhut;

    .line 43
    return-void
.end method

.method public static a(JJ)Lhsw;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 102
    :cond_1
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 103
    sget-wide v2, Lrcr;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 104
    long-to-double v0, p2

    sget-wide v4, Lrcr;->a:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 106
    new-array v4, v1, [I

    .line 107
    new-array v5, v1, [J

    .line 108
    new-array v6, v1, [J

    .line 109
    new-array v7, v1, [J

    .line 112
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 113
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v4, v0

    .line 114
    int-to-long v8, v0

    mul-long/2addr v8, v2

    aput-wide v8, v5, v0

    .line 115
    sget-wide v8, Lrcr;->a:J

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 116
    int-to-long v8, v0

    sget-wide v10, Lrcr;->a:J

    mul-long/2addr v8, v10

    aput-wide v8, v7, v0

    .line 117
    aget v8, v4, v0

    int-to-long v8, v8

    sub-long/2addr p0, v8

    .line 118
    aget-wide v8, v6, v0

    sub-long/2addr p2, v8

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lhsw;

    invoke-direct {v0, v4, v5, v6, v7}, Lhsw;-><init>([I[J[J[J)V

    goto :goto_0
.end method

.method static a(Lhus;Lhuw;)Lhsw;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-static {p0, p1}, Lrcr;->b(Lhus;Lhuw;)Lhsy;

    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    const-string v1, "Unable to sniff ChunkIndex extractor"

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 8183
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    new-instance v2, Lrcs;

    new-instance v3, Lhug;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 137
    invoke-static {v4, v5, v6, v0}, Lhsk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsp;)Lhsk;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lhug;-><init>(Lhsy;Lhsk;)V

    invoke-direct {v2, p1, p0, v3}, Lrcs;-><init>(Lhuw;Lhus;Lhug;)V

    .line 6218
    :try_start_0
    new-instance v3, Lhsx;

    iget-object v1, v2, Lrcs;->b:Lhus;

    iget-object v4, v2, Lrcs;->a:Lhuw;

    iget-wide v4, v4, Lhuw;->c:J

    iget-object v6, v2, Lrcs;->b:Lhus;

    iget-object v7, v2, Lrcs;->a:Lhuw;

    .line 6219
    invoke-interface {v6, v7}, Lhus;->a(Lhuw;)J

    invoke-direct {v3, v1, v4, v5}, Lhsx;-><init>(Lhus;J)V

    .line 6220
    iget-object v1, v2, Lrcs;->c:Lhug;

    invoke-virtual {v1, v2, v2}, Lhug;->a(Lhuh;Lhte;)V

    .line 6221
    const/4 v1, 0x0

    .line 6222
    :goto_1
    if-nez v1, :cond_2

    iget-object v1, v2, Lrcs;->d:Lhtb;

    if-nez v1, :cond_2

    .line 6223
    iget-object v1, v2, Lrcs;->c:Lhug;

    invoke-virtual {v1, v3}, Lhug;->a(Lhsz;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    goto :goto_1

    .line 6226
    :cond_2
    :try_start_1
    iget-object v1, v2, Lrcs;->b:Lhus;

    .line 7034
    invoke-static {v1}, Lrcr;->a(Lhus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8182
    iget-object v1, v2, Lrcs;->d:Lhtb;

    instance-of v1, v1, Lhsw;

    if-eqz v1, :cond_0

    .line 8183
    iget-object v0, v2, Lrcs;->d:Lhtb;

    check-cast v0, Lhsw;

    goto :goto_0

    .line 6226
    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, v2, Lrcs;->b:Lhus;

    .line 8034
    invoke-static {v2}, Lrcr;->a(Lhus;)V

    .line 6226
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v2, "Exception loading ChunkIndex"

    invoke-static {v2, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lhus;)V
    .locals 1

    .prologue
    .line 234
    :try_start_0
    invoke-interface {p0}, Lhus;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lhus;Lhuw;)Lhsy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 149
    :try_start_0
    invoke-interface {p0, p1}, Lhus;->a(Lhuw;)J

    .line 9039
    new-instance v2, Lhwo;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lhwo;-><init>(I)V

    .line 9040
    iget-object v3, v2, Lhwo;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-interface {p0, v3, v4, v5}, Lhus;->a([BII)I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 9041
    invoke-virtual {v2}, Lhwo;->g()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const v4, 0x1a45dfa3

    if-ne v3, v4, :cond_1

    .line 9042
    const/4 v0, 0x2

    .line 150
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 162
    invoke-static {p0}, Lrcr;->a(Lhus;)V

    move-object v0, v1

    .line 160
    :goto_1
    return-object v0

    .line 9043
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lhwo;->g()I

    move-result v2

    const v3, 0x66747970

    if-ne v2, v3, :cond_0

    .line 9044
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :pswitch_0
    new-instance v0, Lhtv;

    invoke-direct {v0}, Lhtv;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-static {p0}, Lrcr;->a(Lhus;)V

    goto :goto_1

    .line 154
    :pswitch_1
    :try_start_2
    new-instance v0, Lhtj;

    invoke-direct {v0}, Lhtj;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    invoke-static {p0}, Lrcr;->a(Lhus;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p0}, Lrcr;->a(Lhus;)V

    move-object v0, v1

    .line 160
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lrcr;->a(Lhus;)V

    throw v0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhul;)Lhsw;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    .line 53
    invoke-static {}, Lmjz;->b()V

    .line 1122
    iget-object v6, p1, Lhuk;->c:Lhuj;

    .line 1209
    iget-object v8, p1, Lhul;->e:Lhuj;

    .line 1069
    iget-object v0, p1, Lhul;->b:Ljava/lang/String;

    .line 2089
    invoke-virtual {v6, v0}, Lhuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2090
    if-eqz v8, :cond_0

    invoke-virtual {v8, v0}, Lhuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v4, v7

    .line 1070
    :goto_0
    new-instance v0, Lhuw;

    iget-object v1, p1, Lhul;->b:Ljava/lang/String;

    .line 3062
    iget-object v2, v4, Lhuj;->c:Ljava/lang/String;

    .line 3073
    invoke-static {v1, v2}, Lhwz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1071
    iget-wide v2, v4, Lhuj;->a:J

    iget-wide v4, v4, Lhuj;->b:J

    .line 3219
    iget-object v6, p1, Lhul;->d:Ljava/lang/String;

    .line 1074
    invoke-direct/range {v0 .. v6}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 1075
    new-instance v2, Lhui;

    iget-object v1, p0, Lrcr;->b:Lhut;

    .line 1076
    invoke-interface {v1}, Lhut;->a()Lhus;

    move-result-object v3

    iget-object v4, p1, Lhul;->a:Lhsk;

    iget-object v5, p1, Lhul;->a:Lhsk;

    .line 4090
    new-instance v6, Lhug;

    .line 5085
    iget-object v1, v5, Lhsk;->e:Ljava/lang/String;

    const-string v8, "video/webm"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5086
    new-instance v1, Lhtj;

    invoke-direct {v1}, Lhtj;-><init>()V

    .line 4090
    :goto_1
    invoke-direct {v6, v1, v5}, Lhug;-><init>(Lhsy;Lhsk;)V

    .line 1081
    invoke-direct {v2, v3, v0, v4, v6}, Lhui;-><init>(Lhus;Lhuw;Lhsk;Lhug;)V

    .line 5134
    iget-object v0, v2, Lhui;->a:Lhuw;

    iget v1, v2, Lhui;->e:I

    invoke-static {v0, v1}, Lhxa;->a(Lhuw;I)Lhuw;

    move-result-object v0

    .line 5137
    :try_start_0
    new-instance v1, Lhsx;

    iget-object v3, v2, Lhui;->b:Lhus;

    iget-wide v4, v0, Lhuw;->c:J

    iget-object v6, v2, Lhui;->b:Lhus;

    .line 5138
    invoke-interface {v6, v0}, Lhus;->a(Lhuw;)J

    invoke-direct {v1, v3, v4, v5}, Lhsx;-><init>(Lhus;J)V

    .line 5139
    iget v0, v2, Lhui;->e:I

    if-nez v0, :cond_1

    .line 5141
    iget-object v0, v2, Lhui;->c:Lhug;

    invoke-virtual {v0, v2, v2}, Lhug;->a(Lhuh;Lhte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5145
    :cond_1
    const/4 v0, 0x0

    .line 5146
    :goto_2
    if-nez v0, :cond_8

    :try_start_1
    iget-boolean v0, v2, Lhui;->f:Z

    .line 5147
    iget-object v0, v2, Lhui;->c:Lhug;

    invoke-virtual {v0, v1}, Lhug;->a(Lhsz;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 2092
    :cond_2
    iget-wide v2, v6, Lhuj;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v2, v6, Lhuj;->a:J

    iget-wide v10, v6, Lhuj;->b:J

    add-long/2addr v2, v10

    iget-wide v10, v8, Lhuj;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_4

    .line 2093
    new-instance v0, Lhuj;

    iget-wide v2, v6, Lhuj;->a:J

    iget-wide v10, v8, Lhuj;->b:J

    cmp-long v9, v10, v4

    if-nez v9, :cond_3

    .line 2094
    :goto_3
    invoke-direct/range {v0 .. v5}, Lhuj;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v0

    .line 2093
    goto/16 :goto_0

    .line 2094
    :cond_3
    iget-wide v4, v6, Lhuj;->b:J

    iget-wide v8, v8, Lhuj;->b:J

    add-long/2addr v4, v8

    goto :goto_3

    .line 2095
    :cond_4
    iget-wide v2, v8, Lhuj;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-wide v2, v8, Lhuj;->a:J

    iget-wide v10, v8, Lhuj;->b:J

    add-long/2addr v2, v10

    iget-wide v10, v6, Lhuj;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_6

    .line 2096
    new-instance v0, Lhuj;

    iget-wide v2, v8, Lhuj;->a:J

    iget-wide v10, v6, Lhuj;->b:J

    cmp-long v9, v10, v4

    if-nez v9, :cond_5

    .line 2097
    :goto_4
    invoke-direct/range {v0 .. v5}, Lhuj;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v0

    .line 2096
    goto/16 :goto_0

    .line 2097
    :cond_5
    iget-wide v4, v8, Lhuj;->b:J

    iget-wide v8, v6, Lhuj;->b:J

    add-long/2addr v4, v8

    goto :goto_4

    :cond_6
    move-object v4, v7

    .line 2099
    goto/16 :goto_0

    .line 5086
    :cond_7
    new-instance v1, Lhtv;

    invoke-direct {v1}, Lhtv;-><init>()V

    goto/16 :goto_1

    .line 5150
    :cond_8
    :try_start_2
    invoke-interface {v1}, Lhsz;->b()J

    move-result-wide v0

    iget-object v3, v2, Lhui;->a:Lhuw;

    iget-wide v4, v3, Lhuw;->c:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lhui;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5153
    iget-object v0, v2, Lhui;->b:Lhus;

    invoke-static {v0}, Lhxa;->a(Lhus;)V

    .line 6085
    iget-object v0, v2, Lhui;->d:Lhtb;

    .line 57
    instance-of v1, v0, Lhsw;

    if-eqz v1, :cond_9

    .line 58
    check-cast v0, Lhsw;

    .line 61
    :goto_5
    return-object v0

    .line 5150
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Lhsz;->b()J

    move-result-wide v4

    iget-object v1, v2, Lhui;->a:Lhuw;

    iget-wide v6, v1, Lhuw;->c:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v2, Lhui;->e:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5153
    :catchall_1
    move-exception v0

    iget-object v1, v2, Lhui;->b:Lhus;

    invoke-static {v1}, Lhxa;->a(Lhus;)V

    throw v0

    .line 60
    :cond_9
    const-string v0, "SeekMap is not an instance of ChunkIndex."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v0, v7

    .line 61
    goto :goto_5
.end method
