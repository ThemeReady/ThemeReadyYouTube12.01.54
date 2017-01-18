.class public final Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfr;


# instance fields
.field public final a:Lrfp;

.field private b:Lrgn;

.field private c:Lrii;

.field private d:Lhek;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:I


# direct methods
.method public constructor <init>(Lhva;Lhuw;ZLjava/util/concurrent/ExecutorService;Lrgn;Lrii;)V
    .locals 7

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    iput-object v0, p0, Lrih;->b:Lrgn;

    .line 135
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrii;

    iput-object v0, p0, Lrih;->c:Lrii;

    .line 136
    new-instance v0, Lrfp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lrfp;-><init>(Lhva;Lhuw;ZLjava/util/concurrent/ExecutorService;Lrgn;Lrfr;)V

    iput-object v0, p0, Lrih;->a:Lrfp;

    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lrih;->e:Ljava/io/ByteArrayOutputStream;

    .line 144
    return-void
.end method

.method private static a(Lrfu;)Lhek;
    .locals 6

    .prologue
    .line 2024
    iget-object v1, p0, Lrfu;->a:Ljava/util/Map;

    .line 192
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    if-nez v1, :cond_0

    .line 194
    new-instance v1, Lrij;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Lrij;-><init>(ILjava/lang/String;)V

    throw v1

    .line 199
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2444
    new-instance v3, Lhek;

    invoke-direct {v3}, Lhek;-><init>()V

    invoke-static {v3, v2}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lhek;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-object v1

    .line 202
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Lrij;

    const/16 v3, 0x66

    const-string v4, "OnesieMultipartWrapper: Malformed header: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Lrij;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lrih;->c:Lrii;

    invoke-interface {v0, p0}, Lrii;->b(Lrih;)V

    .line 297
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const v1, 0x186a0

    .line 308
    iget v0, p0, Lrih;->f:I

    if-ge v0, v1, :cond_1

    .line 309
    iget v0, p0, Lrih;->f:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 310
    iget-object v0, p0, Lrih;->c:Lrii;

    invoke-interface {v0, p0}, Lrii;->d(Lrih;)V

    .line 312
    :cond_0
    iget v0, p0, Lrih;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lrih;->f:I

    .line 313
    iget v0, p0, Lrih;->f:I

    if-le v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lrih;->c:Lrii;

    invoke-interface {v0, p0}, Lrii;->e(Lrih;)V

    .line 317
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lrih;->c:Lrii;

    invoke-interface {v0, p0, p1}, Lrii;->a(Lrih;Ljava/lang/Exception;)V

    .line 292
    return-void
.end method

.method public final a(Lrfu;Z)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 161
    :try_start_0
    iget-object v0, p0, Lrih;->d:Lhek;

    if-nez v0, :cond_3

    .line 162
    invoke-static {p1}, Lrih;->a(Lrfu;)Lhek;

    move-result-object v0

    move-object v10, v0

    .line 1042
    :goto_0
    iget-object v0, p1, Lrfu;->b:[B

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lrih;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    :cond_0
    if-eqz p2, :cond_9

    .line 169
    iget-object v0, p0, Lrih;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lrih;->d:Lhek;

    .line 171
    iget-object v0, p0, Lrih;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 172
    iget-object v0, p0, Lrih;->b:Lrgn;

    invoke-virtual {v0}, Lrgn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lrih;->b:Lrgn;

    iget v2, v10, Lhek;->a:I

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    array-length v0, v11

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lrgn;->a(IILjava/lang/String;IJ)V

    .line 1211
    :cond_1
    iget v0, v10, Lhek;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1270
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lrih;->d:Lhek;

    move-object v10, v0

    goto :goto_0

    .line 1213
    :pswitch_1
    iget-object v0, v10, Lhek;->e:Lhel;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lhek;->e:Lhel;

    iget-object v0, v0, Lhel;->a:[B

    if-eqz v0, :cond_4

    iget-object v0, v10, Lhek;->e:Lhel;

    iget-object v0, v0, Lhel;->b:[B

    if-eqz v0, :cond_4

    iget-object v0, v10, Lhek;->e:Lhel;

    iget-object v0, v0, Lhel;->a:[B

    array-length v0, v0

    if-nez v0, :cond_5

    .line 1217
    :cond_4
    new-instance v0, Lrij;

    const/16 v1, 0x67

    const-string v2, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v0, v1, v2}, Lrij;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lrij; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-object v1, p0, Lrih;->c:Lrii;

    invoke-interface {v1, p0, v0}, Lrii;->a(Lrih;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1221
    :cond_5
    :try_start_1
    iget-object v0, p0, Lrih;->c:Lrii;

    iget-object v1, v10, Lhek;->e:Lhel;

    iget-object v1, v1, Lhel;->a:[B

    iget-object v2, v10, Lhek;->e:Lhel;

    iget-object v2, v2, Lhel;->b:[B

    invoke-interface {v0, p0, v11, v1, v2}, Lrii;->a(Lrih;[B[B[B)V
    :try_end_1
    .catch Lrij; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1228
    :pswitch_2
    :try_start_2
    new-instance v0, Lrik;

    iget-object v2, v10, Lhek;->b:Ljava/lang/String;

    iget-object v1, v10, Lhek;->c:Ljava/lang/String;

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v10, Lhek;->d:J

    iget v1, v10, Lhek;->a:I

    if-ne v1, v8, :cond_6

    move v6, v8

    :goto_2
    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lrik;-><init>([BLjava/lang/String;IJZ)V

    .line 1234
    iget-object v1, p0, Lrih;->c:Lrii;

    invoke-interface {v1, p0, v0}, Lrii;->a(Lrih;Lrik;)V

    .line 1235
    iget v1, v10, Lhek;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1236
    iget-object v1, p0, Lrih;->c:Lrii;

    invoke-interface {v1, p0, v0}, Lrii;->b(Lrih;Lrik;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrij; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1240
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lrij;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v10, Lhek;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v2, v0}, Lrij;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    move v6, v9

    .line 1231
    goto :goto_2

    .line 1240
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1245
    :pswitch_3
    iget-object v0, p0, Lrih;->c:Lrii;

    invoke-interface {v0, p0, v11}, Lrii;->a(Lrih;[B)V

    goto/16 :goto_1

    .line 1252
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    .line 1253
    iget-object v1, p0, Lrih;->c:Lrii;

    invoke-interface {v1, p0, v0}, Lrii;->a(Lrih;Ljava/lang/String;)V
    :try_end_3
    .catch Lrij; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1257
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lrih;->c:Lrii;

    iget-object v2, v10, Lhek;->b:Ljava/lang/String;

    iget-object v1, v10, Lhek;->c:Ljava/lang/String;

    .line 1260
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v10, Lhek;->d:J

    iget-wide v6, v10, Lhek;->f:J

    move-object v1, p0

    .line 1257
    invoke-interface/range {v0 .. v7}, Lrii;->a(Lrih;Ljava/lang/String;IJJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lrij; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 1267
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 1269
    :pswitch_6
    :try_start_5
    iget-object v0, v10, Lhek;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1270
    iget-object v0, p0, Lrih;->c:Lrii;

    iget-object v1, v10, Lhek;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lrii;->a(Lrih;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1272
    :cond_8
    new-instance v0, Lrij;

    const/16 v1, 0x6a

    const-string v2, "OnesieMultipartWrapper: Malformed server push URL"

    invoke-direct {v0, v1, v2}, Lrij;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1277
    :pswitch_7
    iget-object v0, p0, Lrih;->c:Lrii;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, p0, v1}, Lrii;->b(Lrih;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 182
    :cond_9
    iput-object v10, p0, Lrih;->d:Lhek;
    :try_end_5
    .catch Lrij; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lrih;->c:Lrii;

    invoke-interface {v0, p0}, Lrii;->c(Lrih;)V

    .line 302
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lrih;->c:Lrii;

    invoke-interface {v0, p0}, Lrii;->a(Lrih;)V

    .line 287
    return-void
.end method
