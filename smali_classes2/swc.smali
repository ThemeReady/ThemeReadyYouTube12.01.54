.class public final Lswc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgp;

.field private b:Lrwa;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lpfm;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lmwf;Lrwa;Lzvz;Lzvz;Ltsl;Lzvz;Lzvz;Lzvz;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Lswc;->b:Lrwa;

    .line 128
    iput-object p3, p0, Lswc;->c:Lzvz;

    .line 129
    iput-object p4, p0, Lswc;->d:Lzvz;

    .line 130
    iput-object p5, p0, Lswc;->e:Lpfm;

    .line 131
    iput-object p6, p0, Lswc;->f:Lzvz;

    .line 132
    iput-object p7, p0, Lswc;->g:Lzvz;

    .line 133
    iput-object p8, p0, Lswc;->h:Lzvz;

    .line 135
    new-instance v0, Lmgw;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lmgw;-><init>(I)V

    .line 1025
    new-instance v1, Lmhe;

    const-wide/32 v2, 0x36ee80

    invoke-direct {v1, v0, p1, v2, v3}, Lmhe;-><init>(Lmgp;Lmwf;J)V

    .line 135
    iput-object v1, p0, Lswc;->a:Lmgp;

    .line 140
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lswi;->a(II)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Losv;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Losv;->g()Lwuk;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-static {v0}, Ltrm;->a(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Losv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3610
    iget-object v1, p0, Losv;->a:Lwwk;

    iget-object v1, v1, Lwwk;->i:Lwpk;

    .line 202
    if-eqz v1, :cond_0

    iget v1, v1, Lwpk;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILosm;ZLosb;)Loqs;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 236
    invoke-static {p1}, Lswc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move-object v0, v6

    .line 261
    :goto_0
    return-object v0

    .line 241
    :cond_0
    :try_start_0
    new-instance v4, Lrop;

    new-instance v0, Lroo;

    invoke-direct {v0, p1, p1}, Lroo;-><init>(II)V

    invoke-direct {v4, v0}, Lrop;-><init>(Lroo;)V

    .line 6627
    iget-boolean v0, p2, Losm;->j:Z

    .line 246
    if-eqz v0, :cond_1

    iget-object v0, p0, Lswc;->h:Lzvz;

    .line 247
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 248
    const/16 v5, 0x1e0

    .line 249
    :goto_1
    iget-object v0, p0, Lswc;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lros;

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    .line 250
    invoke-interface/range {v0 .. v5}, Lros;->a(Losm;Losb;ZLrop;I)Lror;

    move-result-object v0

    .line 252
    if-eqz p3, :cond_2

    .line 7106
    iget-object v0, v0, Lror;->b:[Loqs;

    .line 255
    :goto_2
    array-length v1, v0

    if-lez v1, :cond_3

    .line 256
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lswc;->a(Loqs;)Loqs;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    const v5, 0x7fffffff

    goto :goto_1

    .line 8096
    :cond_2
    iget-object v1, v0, Lror;->f:Lroo;

    iget-object v0, v0, Lror;->a:[Loqs;

    .line 8097
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lroo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8098
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Loqs;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqs;
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_3
    :goto_3
    move-object v0, v6

    .line 261
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Loqs;)Loqs;
    .locals 4

    .prologue
    .line 8118
    iget-object v0, p1, Loqs;->a:Lvsj;

    iget-wide v0, v0, Lvsj;->j:J

    .line 276
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 9114
    iget-object v0, p1, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 276
    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 277
    :cond_0
    invoke-static {}, Lmgh;->a()Lmgh;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lswc;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    invoke-virtual {p1}, Loqs;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 281
    :try_start_0
    invoke-virtual {v1}, Lmgh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 9504
    new-instance v2, Loqu;

    .line 9510
    invoke-direct {v2, p1}, Loqu;-><init>(Loqs;)V

    .line 9580
    iget-object v3, v2, Loqu;->a:Lvsj;

    iput-wide v0, v3, Lvsj;->j:J

    .line 287
    invoke-virtual {v2}, Loqu;->a()Loqs;

    move-result-object p1

    .line 289
    :cond_1
    return-object p1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fetchContentLengthIfNecessary failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;[BZ)Losv;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    invoke-static {}, Lmjz;->b()V

    .line 164
    new-instance v2, Lswe;

    iget-object v0, p0, Lswc;->b:Lrwa;

    .line 165
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v0, p2

    .line 167
    :goto_0
    invoke-direct {v2, v1, p1, v0, p3}, Lswe;-><init>(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 169
    iget-object v0, p0, Lswc;->a:Lmgp;

    invoke-interface {v0, v2}, Lmgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    .line 170
    if-eqz v0, :cond_1

    .line 192
    :goto_1
    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lswc;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfi;

    .line 175
    invoke-virtual {v0}, Lpfi;->a()Lpfn;

    move-result-object v3

    .line 1177
    iput-boolean v4, v3, Lpfn;->r:Z

    .line 2127
    iput-object p1, v3, Lpfn;->a:Ljava/lang/String;

    .line 178
    if-eqz p2, :cond_2

    .line 179
    invoke-virtual {v3, p2}, Lpfn;->a([B)V

    .line 183
    :goto_2
    if-eqz p3, :cond_3

    .line 2316
    const/4 v1, 0x2

    iput v1, v3, Lpfn;->R:I

    .line 188
    :goto_3
    iget-object v1, p0, Lswc;->d:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyn;

    invoke-virtual {v1, v3}, Ltyn;->a(Lpfn;)V

    .line 189
    iget-object v1, p0, Lswc;->e:Lpfm;

    invoke-interface {v1, v3}, Lpfm;->a(Lpfn;)V

    .line 190
    invoke-virtual {v0, v3}, Lpfi;->a(Lpfn;)Losv;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lswc;->a:Lmgp;

    invoke-interface {v1, v2, v0}, Lmgp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2230
    :cond_2
    sget-object v1, Lolz;->a:[B

    invoke-virtual {v3, v1}, Loud;->a([B)V

    goto :goto_2

    .line 3316
    :cond_3
    iput v4, v3, Lpfn;->R:I

    goto :goto_3
.end method

.method public final c(Losv;)Losm;
    .locals 3

    .prologue
    .line 4336
    iget-object v1, p1, Losv;->c:Losm;

    .line 4627
    iget-boolean v0, v1, Losm;->j:Z

    .line 213
    if-eqz v0, :cond_0

    .line 5374
    iget-object v0, v1, Losm;->c:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lswc;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    .line 6174
    iget-object v2, p1, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Losm;->l()Landroid/net/Uri;

    .line 216
    invoke-interface {v0}, Lrjh;->a()Z

    .line 221
    :cond_0
    return-object v1
.end method
