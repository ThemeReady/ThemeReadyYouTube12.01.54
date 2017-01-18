.class public final Loqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvsj;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 474
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    sput-object v0, Loqs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvsj;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Loqs;->a:Lvsj;

    .line 56
    iput-object p2, p0, Loqs;->b:Ljava/lang/String;

    .line 57
    iput-wide p3, p0, Loqs;->c:J

    .line 58
    iget-object v0, p1, Lvsj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loqs;->d:Landroid/net/Uri;

    .line 59
    return-void
.end method

.method public static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x1e0

    const/16 v3, 0x168

    const/16 v2, 0xf0

    const/16 v1, 0x90

    const/4 v0, -0x1

    .line 238
    const/16 v5, 0xf00

    if-gt p0, v5, :cond_0

    const/16 v5, 0x870

    if-le p1, v5, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    const/16 v5, 0xa00

    if-gt p0, v5, :cond_2

    const/16 v5, 0x5a0

    if-le p1, v5, :cond_3

    .line 241
    :cond_2
    const/16 v0, 0x870

    goto :goto_0

    .line 242
    :cond_3
    const/16 v5, 0x780

    if-gt p0, v5, :cond_4

    const/16 v5, 0x438

    if-le p1, v5, :cond_5

    .line 243
    :cond_4
    const/16 v0, 0x5a0

    goto :goto_0

    .line 244
    :cond_5
    const/16 v5, 0x500

    if-gt p0, v5, :cond_6

    const/16 v5, 0x2d0

    if-le p1, v5, :cond_7

    .line 245
    :cond_6
    const/16 v0, 0x438

    goto :goto_0

    .line 246
    :cond_7
    const/16 v5, 0x356

    if-gt p0, v5, :cond_8

    if-le p1, v4, :cond_9

    .line 247
    :cond_8
    const/16 v0, 0x2d0

    goto :goto_0

    .line 248
    :cond_9
    const/16 v5, 0x280

    if-gt p0, v5, :cond_a

    if-le p1, v3, :cond_b

    :cond_a
    move v0, v4

    .line 249
    goto :goto_0

    .line 250
    :cond_b
    const/16 v4, 0x1aa

    if-gt p0, v4, :cond_c

    if-le p1, v2, :cond_d

    :cond_c
    move v0, v3

    .line 251
    goto :goto_0

    .line 252
    :cond_d
    const/16 v3, 0x100

    if-gt p0, v3, :cond_e

    if-le p1, v1, :cond_f

    :cond_e
    move v0, v2

    .line 253
    goto :goto_0

    .line 254
    :cond_f
    if-gtz p0, :cond_10

    if-lez p1, :cond_0

    :cond_10
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;J)Loqs;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    .line 428
    sget v1, Loqv;->af:I

    iput v1, v0, Lvsj;->a:I

    .line 429
    const-string v1, "application/x-mpegURL"

    iput-object v1, v0, Lvsj;->c:Ljava/lang/String;

    .line 430
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvsj;->b:Ljava/lang/String;

    .line 431
    new-instance v1, Loqs;

    invoke-direct {v1, v0, p1, p2, p3}, Loqs;-><init>(Lvsj;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 156
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    invoke-virtual {p0}, Loqs;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Loqs;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    const-string v1, "cpn"

    .line 105
    invoke-virtual {v0, v1, p1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lvsj;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    .line 81
    iget-object v1, p0, Loqs;->a:Lvsj;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvsj;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Loqs;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Loqs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Loqs;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    const-string v1, "dnc"

    const-string v2, "1"

    .line 94
    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loqs;->e:Landroid/net/Uri;

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Loqs;->e:Landroid/net/Uri;

    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Loqs;->d:Landroid/net/Uri;

    iput-object v0, p0, Loqs;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lhja;
    .locals 24

    .prologue
    .line 355
    new-instance v2, Loss;

    .line 11114
    move-object/from16 v0, p0

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Loqs;->a:Lvsj;

    iget-object v4, v4, Lvsj;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Loqs;->a:Lvsj;

    iget-object v5, v5, Lvsj;->c:Ljava/lang/String;

    .line 11130
    move-object/from16 v0, p0

    iget-object v6, v0, Loqs;->a:Lvsj;

    iget v6, v6, Lvsj;->e:I

    .line 11134
    move-object/from16 v0, p0

    iget-object v7, v0, Loqs;->a:Lvsj;

    iget v7, v7, Lvsj;->f:I

    .line 11183
    move-object/from16 v0, p0

    iget-object v8, v0, Loqs;->a:Lvsj;

    iget v8, v8, Lvsj;->o:I

    .line 361
    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Loqs;->a:Lvsj;

    iget v9, v9, Lvsj;->d:I

    move-object/from16 v0, p0

    iget-object v10, v0, Loqs;->a:Lvsj;

    iget-object v10, v10, Lvsj;->r:Luvl;

    if-eqz v10, :cond_0

    .line 366
    move-object/from16 v0, p0

    iget-object v10, v0, Loqs;->a:Lvsj;

    iget-object v10, v10, Lvsj;->r:Luvl;

    iget-object v10, v10, Luvl;->b:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Loqs;->a:Lvsj;

    iget-object v11, v11, Lvsj;->r:Luvl;

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Loqs;->a:Lvsj;

    iget-object v11, v11, Lvsj;->r:Luvl;

    iget-boolean v11, v11, Luvl;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    :goto_1
    invoke-direct/range {v2 .. v11}, Loss;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 368
    move-object/from16 v0, p0

    iget-object v14, v0, Loqs;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-wide v0, v3, Lvsj;->i:J

    move-wide/from16 v16, v0

    .line 373
    invoke-virtual/range {p0 .. p1}, Loqs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->g:Lxbi;

    iget-wide v6, v3, Lxbi;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->g:Lxbi;

    iget-wide v8, v3, Lxbi;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->h:Lxbi;

    iget-wide v0, v3, Lxbi;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->h:Lxbi;

    iget-wide v10, v3, Lxbi;->b:J

    .line 12118
    move-object/from16 v0, p0

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-wide v0, v3, Lvsj;->j:J

    move-wide/from16 v20, v0

    .line 12188
    new-instance v4, Lhix;

    const-string v5, ""

    sub-long/2addr v8, v6

    const-wide/16 v22, 0x1

    add-long v8, v8, v22

    invoke-direct/range {v4 .. v9}, Lhix;-><init>(Ljava/lang/String;JJ)V

    .line 12190
    new-instance v3, Lhjg;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    sub-long v10, v10, v18

    const-wide/16 v22, 0x1

    add-long v11, v10, v22

    move-wide/from16 v9, v18

    invoke-direct/range {v3 .. v12}, Lhjg;-><init>(Lhix;JJJJ)V

    .line 12192
    new-instance v4, Lhja;

    const/4 v10, 0x0

    move-object v5, v14

    move-wide/from16 v6, v16

    move-object v8, v2

    move-object v9, v3

    move-wide/from16 v11, v20

    invoke-direct/range {v4 .. v13}, Lhja;-><init>(Ljava/lang/String;JLhhv;Lhjg;Ljava/lang/String;JLjava/lang/String;)V

    .line 368
    return-object v4

    .line 366
    :cond_0
    const-string v10, ""

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->c:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lorv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->p:Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 2122
    :cond_0
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->c:Ljava/lang/String;

    .line 1337
    invoke-static {v0}, Lorv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p0}, Loqs;->f()I

    move-result v1

    .line 146
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 2183
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->o:I

    .line 2166
    const/16 v2, 0x37

    if-lt v0, v2, :cond_1

    .line 2167
    const-string v0, "60"

    .line 147
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2169
    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    .line 2170
    const-string v0, "50"

    goto :goto_1

    .line 2172
    :cond_2
    const/16 v2, 0x27

    if-lt v0, v2, :cond_3

    .line 2173
    const-string v0, "48"

    goto :goto_1

    .line 2175
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 150
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->r:Luvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->r:Luvl;

    iget-object v0, v0, Luvl;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 449
    if-ne p0, p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 452
    :cond_1
    instance-of v2, p1, Loqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 453
    goto :goto_0

    .line 455
    :cond_2
    check-cast p1, Loqs;

    .line 456
    iget-wide v2, p0, Loqs;->c:J

    iget-wide v4, p1, Loqs;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Loqs;->b:Ljava/lang/String;

    iget-object v3, p1, Loqs;->b:Ljava/lang/String;

    .line 457
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loqs;->a:Lvsj;

    iget-object v3, p1, Loqs;->a:Lvsj;

    .line 458
    invoke-static {v2, v3}, Lzji;->a(Lzji;Lzji;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 456
    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 3122
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->c:Ljava/lang/String;

    .line 2337
    invoke-static {v0}, Lorv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 3130
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->e:I

    .line 3134
    iget-object v1, p0, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->f:I

    .line 229
    invoke-static {v0, v1}, Loqs;->a(II)I

    move-result v0

    .line 234
    :goto_0
    return v0

    .line 4122
    :cond_0
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->c:Ljava/lang/String;

    .line 3341
    invoke-static {v0}, Lorv;->b(Ljava/lang/String;)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_2

    invoke-static {}, Loqv;->i()Ljava/util/Set;

    move-result-object v0

    .line 5114
    iget-object v1, p0, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->a:I

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5326
    sget-object v0, Loqv;->am:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 6114
    iget-object v1, p0, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->a:I

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Loqs;->d:Landroid/net/Uri;

    .line 7074
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 270
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Loqs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7277
    iget-object v0, p0, Loqs;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x2

    .line 297
    :goto_0
    return v0

    .line 7284
    :cond_1
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-boolean v0, v0, Lvsj;->u:Z

    .line 294
    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-wide v2, p0, Loqs;->c:J

    iget-wide v4, p0, Loqs;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 439
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Loqs;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loqs;->a:Lvsj;

    if-nez v2, :cond_1

    .line 443
    :goto_1
    add-int/2addr v0, v1

    .line 444
    return v0

    .line 439
    :cond_0
    iget-object v0, p0, Loqs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 443
    :cond_1
    iget-object v1, p0, Loqs;->a:Lvsj;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Loqs;->a:Lvsj;

    iget-object v2, v1, Lvsj;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 303
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 304
    const/4 v0, 0x1

    .line 307
    :cond_0
    return v0

    .line 302
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Loqv;->c()Ljava/util/Set;

    move-result-object v0

    .line 8114
    iget-object v1, p0, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->a:I

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Loqv;->b()Ljava/util/Set;

    move-result-object v0

    .line 9114
    iget-object v1, p0, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->a:I

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 9122
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->c:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lorv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 10122
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->c:Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lorv;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->g:Lxbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->h:Lxbi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 13114
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 13130
    iget-object v1, p0, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->e:I

    .line 13134
    iget-object v2, p0, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->f:I

    .line 14122
    iget-object v3, p0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->c:Ljava/lang/String;

    .line 465
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loqs;->a:Lvsj;

    iget-object v4, v4, Lvsj;->n:[I

    .line 466
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Loqs;->d:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FormatStream(itag="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " width="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drmFamilys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Loqs;->a:Lvsj;

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 499
    iget-object v0, p0, Loqs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    iget-wide v0, p0, Loqs;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 501
    return-void
.end method
