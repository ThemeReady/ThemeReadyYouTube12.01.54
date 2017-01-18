.class public final Lstz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssr;


# instance fields
.field private a:Lswc;

.field private b:Lsss;

.field private c:Luhb;

.field private d:Lsrp;

.field private e:Losp;

.field private f:Lsnt;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Ltzh;

.field private k:Lsub;

.field private l:Lmwf;

.field private m:I

.field private n:I

.field private o:Ljava/io/File;

.field private p:J

.field private volatile q:Z


# direct methods
.method public constructor <init>(Lswc;Lsss;Luhb;Lsrp;Losp;Lmwf;Lsnt;Ltzh;IILjava/io/File;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswc;

    iput-object v0, p0, Lstz;->a:Lswc;

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsss;

    iput-object v0, p0, Lstz;->b:Lsss;

    .line 77
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Lstz;->c:Luhb;

    .line 78
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    iput-object v0, p0, Lstz;->d:Lsrp;

    .line 79
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lstz;->e:Losp;

    .line 80
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lstz;->l:Lmwf;

    .line 81
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnt;

    iput-object v0, p0, Lstz;->f:Lsnt;

    .line 82
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    iput-object v0, p0, Lstz;->j:Ltzh;

    .line 83
    iput p9, p0, Lstz;->m:I

    .line 84
    iput p10, p0, Lstz;->n:I

    .line 85
    iput-object p11, p0, Lstz;->o:Ljava/io/File;

    .line 87
    iget-object v0, p7, Lsnt;->a:Ljava/lang/String;

    iput-object v0, p0, Lstz;->g:Ljava/lang/String;

    .line 88
    invoke-static {p7}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstz;->h:Ljava/lang/String;

    .line 89
    invoke-static {p7}, Lsse;->e(Lsnt;)[B

    move-result-object v0

    iput-object v0, p0, Lstz;->i:[B

    .line 90
    new-instance v0, Lsub;

    .line 91
    invoke-interface {p4}, Lsrp;->n()Lsji;

    move-result-object v1

    new-instance v2, Lsua;

    invoke-direct {v2, p0}, Lsua;-><init>(Lstz;)V

    invoke-direct {v0, v1, v2}, Lsub;-><init>(Lsji;Lsuc;)V

    iput-object v0, p0, Lstz;->k:Lsub;

    .line 100
    iget-object v0, p0, Lstz;->k:Lsub;

    .line 1135
    iput-object v0, p8, Ltzh;->d:Ltzi;

    .line 101
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 388
    iget-wide v0, p0, Lstz;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lstz;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 393
    const/4 v1, 0x0

    .line 398
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5425
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lstz;->o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "offline.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lstz;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 404
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lstz;->l:Lmwf;

    .line 405
    invoke-interface {v5}, Lmwf;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lstz;->p:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 400
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    goto :goto_0

    .line 411
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 414
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 417
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 411
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 414
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 417
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 411
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final a(Lsst;)V
    .locals 4

    .prologue
    .line 5032
    iget-object v0, p1, Lsst;->a:Lsng;

    .line 5053
    iget-boolean v0, v0, Lsng;->l:Z

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lstz;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsst;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsst;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :goto_0
    iget-object v0, p0, Lstz;->b:Lsss;

    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lsss;->a(Ljava/lang/String;Lsst;)I

    .line 373
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lstz;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsst;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iput-boolean v0, p0, Lstz;->q:Z

    .line 122
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 123
    :goto_0
    iget-object v1, p0, Lstz;->j:Ltzh;

    invoke-virtual {v1, v0}, Ltzh;->a(Z)V

    .line 124
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 7

    .prologue
    .line 358
    iget-object v0, p0, Lstz;->h:Ljava/lang/String;

    iget-object v1, p0, Lstz;->k:Lsub;

    iget-object v1, v1, Lsub;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lstz;->d:Lsrp;

    invoke-interface {v0}, Lsrp;->e()Lsie;

    move-result-object v0

    iget-object v1, p0, Lstz;->h:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsie;->a(Ljava/lang/String;JJ)Z

    .line 361
    :cond_0
    iget-object v0, p0, Lstz;->b:Lsss;

    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lsss;->b(Ljava/lang/String;J)V

    .line 362
    return-void
.end method

.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 105
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2130
    :try_start_0
    iget-object v0, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2134
    :try_start_1
    iget-object v0, p0, Lstz;->h:Ljava/lang/String;

    iget-object v1, p0, Lstz;->d:Lsrp;

    .line 2136
    invoke-interface {v1}, Lsrp;->e()Lsie;

    move-result-object v1

    iget-object v2, p0, Lstz;->d:Lsrp;

    .line 2137
    invoke-interface {v2}, Lsrp;->f()Lslv;

    move-result-object v2

    .line 2134
    invoke-static {v0, v1, v2}, Lsud;->a(Ljava/lang/String;Lsie;Lslv;)V

    .line 2140
    iget-object v0, p0, Lstz;->a:Lswc;

    iget-object v1, p0, Lstz;->h:Ljava/lang/String;

    iget-object v2, p0, Lstz;->i:[B

    iget-object v3, p0, Lstz;->f:Lsnt;

    invoke-static {v0, v1, v2, v3}, Lsud;->a(Lswc;Ljava/lang/String;[BLsnt;)Losv;

    move-result-object v2

    .line 2145
    iget-object v0, p0, Lstz;->d:Lsrp;

    invoke-interface {v0}, Lsrp;->e()Lsie;

    move-result-object v0

    iget-object v1, p0, Lstz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsie;->i(Ljava/lang/String;)Losv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2146
    iget-object v0, p0, Lstz;->g:Ljava/lang/String;

    iget-object v1, p0, Lstz;->h:Ljava/lang/String;

    iget-object v3, p0, Lstz;->d:Lsrp;

    .line 2150
    invoke-interface {v3}, Lsrp;->e()Lsie;

    move-result-object v3

    iget-object v4, p0, Lstz;->l:Lmwf;

    .line 2151
    invoke-interface {v4}, Lmwf;->a()J

    move-result-wide v4

    iget-object v6, p0, Lstz;->e:Losp;

    .line 2146
    invoke-static/range {v0 .. v6}, Lsud;->a(Ljava/lang/String;Ljava/lang/String;Losv;Lsie;JLosp;)V

    .line 2154
    :cond_0
    iget-object v0, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lsud;->a(Ljava/lang/String;Losv;)V

    .line 2160
    iget-object v0, p0, Lstz;->d:Lsrp;

    invoke-interface {v0}, Lsrp;->j()Lsrj;

    move-result-object v0

    iget-object v1, p0, Lstz;->h:Ljava/lang/String;

    iget v3, p0, Lstz;->n:I

    .line 2163
    invoke-static {v3}, Lswi;->a(I)I

    move-result v3

    .line 2160
    invoke-interface {v0, v1, v2, v3}, Lsrj;->a(Ljava/lang/String;Losv;I)Ljava/lang/String;

    move-result-object v10

    .line 2166
    if-eqz v10, :cond_10

    .line 2167
    iget-object v0, p0, Lstz;->a:Lswc;

    iget-object v1, p0, Lstz;->i:[B

    iget-object v3, p0, Lstz;->f:Lsnt;

    invoke-static {v0, v10, v1, v3}, Lsud;->a(Lswc;Ljava/lang/String;[BLsnt;)Losv;

    move-result-object v0

    .line 2173
    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lsud;->a(Ljava/lang/String;Losv;)V

    move-object v6, v0

    .line 2179
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lstz;->p:J

    .line 2182
    iget-object v0, p0, Lstz;->a:Lswc;

    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsud;->a(Lswc;Ljava/lang/String;Losv;)Losm;

    move-result-object v3

    .line 2186
    iget-object v0, p0, Lstz;->a:Lswc;

    iget v1, p0, Lstz;->m:I

    .line 2189
    iget-object v11, p0, Lstz;->h:Ljava/lang/String;

    .line 2192
    invoke-virtual {v2}, Losv;->i()Losb;

    move-result-object v4

    iget-object v2, p0, Lstz;->d:Lsrp;

    .line 2193
    invoke-interface {v2}, Lsrp;->n()Lsji;

    move-result-object v5

    move-object v2, v11

    .line 2186
    invoke-static/range {v0 .. v5}, Lsud;->a(Lswc;ILjava/lang/String;Losm;Losb;Lsji;)Lsnl;

    move-result-object v11

    .line 2197
    if-eqz v6, :cond_f

    .line 2198
    iget-object v0, p0, Lstz;->a:Lswc;

    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lsud;->a(Lswc;Ljava/lang/String;Losv;)Losm;

    move-result-object v3

    .line 2202
    iget-object v0, p0, Lstz;->a:Lswc;

    iget v1, p0, Lstz;->n:I

    .line 2208
    invoke-virtual {v6}, Losv;->i()Losb;

    move-result-object v4

    iget-object v2, p0, Lstz;->d:Lsrp;

    .line 2209
    invoke-interface {v2}, Lsrp;->n()Lsji;

    move-result-object v5

    move-object v2, v10

    .line 2202
    invoke-static/range {v0 .. v5}, Lsud;->a(Lswc;ILjava/lang/String;Losm;Losb;Lsji;)Lsnl;

    move-result-object v0

    move-object v4, v0

    .line 2213
    :goto_1
    invoke-virtual {v11}, Lsnl;->b()J

    move-result-wide v0

    .line 2214
    invoke-virtual {v11}, Lsnl;->c()J
    :try_end_1
    .catch Lsst; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 2215
    if-eqz v4, :cond_1

    .line 2216
    :try_start_2
    invoke-virtual {v4}, Lsnl;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 2217
    invoke-virtual {v4}, Lsnl;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 2220
    :cond_1
    iget-object v5, p0, Lstz;->k:Lsub;

    iput-wide v2, v5, Lsub;->c:J

    .line 2221
    iget-object v5, p0, Lstz;->b:Lsss;

    iget-object v6, p0, Lstz;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v2, v3}, Lsss;->a(Ljava/lang/String;J)V

    .line 2225
    invoke-virtual {p0, v0, v1, v2, v3}, Lstz;->a(JJ)V

    .line 2377
    iget-object v0, p0, Lstz;->l:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lstz;->p:J

    .line 2228
    iget-object v0, p0, Lstz;->k:Lsub;

    iget-object v1, p0, Lstz;->h:Ljava/lang/String;

    iput-object v1, v0, Lsub;->a:Ljava/lang/String;

    .line 2229
    iget-object v0, p0, Lstz;->k:Lsub;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lsub;->b:J

    .line 3043
    iget-object v0, v11, Lsnl;->a:Lsnk;

    .line 2233
    iget v1, p0, Lstz;->m:I

    invoke-static {v1}, Lswc;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 2236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lsst; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2341
    :catch_0
    move-exception v0

    .line 2342
    :goto_2
    :try_start_3
    invoke-direct {p0, v0}, Lstz;->a(Lsst;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2353
    :try_start_4
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2354
    :goto_3
    return-void

    .line 2238
    :cond_2
    if-eqz v0, :cond_3

    .line 2239
    :try_start_5
    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    iget-object v5, p0, Lstz;->j:Ltzh;

    .line 2244
    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v6

    .line 2239
    invoke-static {v1, v5, v0, v6, v7}, Lsud;->a(Ljava/lang/String;Ltzh;Lsnk;J)V

    .line 2245
    iget-object v1, p0, Lstz;->k:Lsub;

    iget-wide v6, v1, Lsub;->b:J

    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lsub;->b:J

    .line 2249
    :cond_3
    iget-boolean v0, p0, Lstz;->q:Z
    :try_end_5
    .catch Lsst; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 2353
    :try_start_6
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    new-instance v1, Lsst;

    const-string v2, "Error encountered while pinning the video"

    sget-object v3, Lsng;->d:Lsng;

    invoke-direct {v1, v2, v0, v3, v12}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    invoke-direct {p0, v1}, Lstz;->a(Lsst;)V

    goto :goto_3

    .line 3050
    :cond_4
    :try_start_7
    iget-object v0, v11, Lsnl;->b:Lsnk;

    .line 2255
    iget v1, p0, Lstz;->m:I

    invoke-static {v1}, Lswc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 2258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lsst; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2343
    :catch_2
    move-exception v0

    .line 2344
    :goto_4
    :try_start_8
    invoke-static {v0}, Lsud;->a(Ljava/io/IOException;)Lsst;

    move-result-object v0

    invoke-direct {p0, v0}, Lstz;->a(Lsst;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2353
    :try_start_9
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 2260
    :cond_5
    if-eqz v0, :cond_6

    .line 2261
    :try_start_a
    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    iget-object v5, p0, Lstz;->j:Ltzh;

    .line 2266
    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v6

    .line 2261
    invoke-static {v1, v5, v0, v6, v7}, Lsud;->a(Ljava/lang/String;Ltzh;Lsnk;J)V

    .line 2267
    iget-object v1, p0, Lstz;->k:Lsub;

    iget-wide v6, v1, Lsub;->b:J

    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lsub;->b:J

    .line 2271
    :cond_6
    iget-boolean v0, p0, Lstz;->q:Z
    :try_end_a
    .catch Lsst; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_7

    .line 2353
    :try_start_b
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    .line 2275
    :cond_7
    if-eqz v4, :cond_d

    .line 2276
    :try_start_c
    iget-object v0, p0, Lstz;->k:Lsub;

    iput-object v10, v0, Lsub;->a:Ljava/lang/String;

    .line 4043
    iget-object v0, v4, Lsnl;->a:Lsnk;

    .line 2279
    iget v1, p0, Lstz;->n:I

    invoke-static {v1}, Lswc;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 2283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lsst; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2345
    :catch_3
    move-exception v0

    .line 2346
    :goto_5
    :try_start_d
    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl task["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] error while downloading video"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2347
    new-instance v1, Lsst;

    const-string v4, "Error encountered while downloading the video"

    sget-object v5, Lsng;->e:Lsng;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v0, v5, v6}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    invoke-direct {p0, v1}, Lstz;->a(Lsst;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2353
    :try_start_e
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_3

    .line 2285
    :cond_8
    if-eqz v0, :cond_9

    .line 2286
    :try_start_f
    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    iget-object v5, p0, Lstz;->j:Ltzh;

    .line 2291
    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v6

    .line 2286
    invoke-static {v1, v5, v0, v6, v7}, Lsud;->a(Ljava/lang/String;Ltzh;Lsnk;J)V

    .line 2292
    iget-object v1, p0, Lstz;->k:Lsub;

    iget-wide v6, v1, Lsub;->b:J

    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lsub;->b:J

    .line 2296
    :cond_9
    iget-boolean v0, p0, Lstz;->q:Z
    :try_end_f
    .catch Lsst; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_a

    .line 2353
    :try_start_10
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_3

    .line 4050
    :cond_a
    :try_start_11
    iget-object v0, v4, Lsnl;->b:Lsnk;

    .line 2302
    iget v1, p0, Lstz;->n:I

    invoke-static {v1}, Lswc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    .line 2306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lsst; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2353
    :catchall_0
    move-exception v0

    :goto_6
    :try_start_12
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 2308
    :cond_b
    if-eqz v0, :cond_c

    .line 2309
    :try_start_13
    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    iget-object v4, p0, Lstz;->j:Ltzh;

    .line 2314
    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v6

    .line 2309
    invoke-static {v1, v4, v0, v6, v7}, Lsud;->a(Ljava/lang/String;Ltzh;Lsnk;J)V

    .line 2315
    iget-object v1, p0, Lstz;->k:Lsub;

    iget-wide v4, v1, Lsub;->b:J

    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lsub;->b:J

    .line 2319
    :cond_c
    iget-boolean v0, p0, Lstz;->q:Z
    :try_end_13
    .catch Lsst; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_d

    .line 2353
    :try_start_14
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_3

    .line 2325
    :cond_d
    :try_start_15
    invoke-virtual {p0, v2, v3, v2, v3}, Lstz;->a(JJ)V

    .line 2327
    iget-object v0, p0, Lstz;->h:Ljava/lang/String;

    iget-object v1, p0, Lstz;->c:Luhb;

    iget-object v4, p0, Lstz;->d:Lsrp;

    .line 2330
    invoke-interface {v4}, Lsrp;->f()Lslv;

    move-result-object v4

    iget-object v5, p0, Lstz;->d:Lsrp;

    .line 2331
    invoke-interface {v5}, Lsrp;->e()Lsie;

    move-result-object v5

    .line 2327
    invoke-static {v0, v1, v4, v5}, Lsud;->a(Ljava/lang/String;Luhb;Lslv;Lsie;)V

    .line 2334
    iget-object v0, p0, Lstz;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    if-eqz v10, :cond_e

    .line 2336
    iget-object v0, p0, Lstz;->d:Lsrp;

    invoke-interface {v0}, Lsrp;->e()Lsie;

    move-result-object v0

    sget-object v1, Lsng;->b:Lsng;

    .line 2337
    invoke-virtual {v0, v10, v1}, Lsie;->b(Ljava/lang/String;Lsng;)V

    .line 2339
    :cond_e
    iget-object v0, p0, Lstz;->b:Lsss;

    iget-object v1, p0, Lstz;->g:Ljava/lang/String;

    new-instance v4, Lsnb;

    invoke-direct {v4}, Lsnb;-><init>()V

    invoke-interface {v0, v1, v4}, Lsss;->a(Ljava/lang/String;Lsnb;)V
    :try_end_15
    .catch Lsst; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2353
    :try_start_16
    invoke-direct {p0, v2, v3}, Lstz;->a(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-wide v2, v8

    goto :goto_6

    .line 2345
    :catch_4
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_5

    .line 2343
    :catch_5
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_4

    .line 2341
    :catch_6
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_2

    :cond_f
    move-object v4, v7

    goto/16 :goto_1

    :cond_10
    move-object v6, v7

    goto/16 :goto_0
.end method
