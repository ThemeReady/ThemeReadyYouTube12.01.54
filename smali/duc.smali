.class public final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyp;
.implements Llyq;
.implements Lovg;


# instance fields
.field public final a:Lmiy;

.field public final b:Llyl;

.field public c:Lpmx;

.field private d:Loky;

.field private e:Lmtt;

.field private f:Lvds;

.field private g:Lxxz;

.field private h:Lfik;

.field private i:Lfcz;

.field private j:Llyu;

.field private k:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llyl;Lmtt;Lmiy;Loky;Lfcz;Lfik;Llyu;Lvds;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lduc;->k:Landroid/content/res/Resources;

    .line 79
    iput-object p2, p0, Lduc;->b:Llyl;

    .line 80
    iput-object p3, p0, Lduc;->e:Lmtt;

    .line 81
    iput-object p4, p0, Lduc;->a:Lmiy;

    .line 82
    iput-object p5, p0, Lduc;->d:Loky;

    .line 83
    iput-object p6, p0, Lduc;->i:Lfcz;

    .line 84
    iput-object p7, p0, Lduc;->h:Lfik;

    .line 85
    iput-object p8, p0, Lduc;->j:Llyu;

    .line 86
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lduc;->f:Lvds;

    .line 87
    iget-object v0, p0, Lduc;->f:Lvds;

    iget-object v0, v0, Lvds;->bx:Lxxz;

    iput-object v0, p0, Lduc;->g:Lxxz;

    .line 89
    new-instance v0, Ldud;

    invoke-direct {v0, p0, p6, p7}, Ldud;-><init>(Lduc;Lfcz;Lfik;)V

    .line 1081
    iput-object v0, p6, Lfcz;->b:Lfda;

    .line 99
    if-eqz p10, :cond_0

    .line 100
    const-string v0, "YpcTransactionListener"

    invoke-interface {p10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lpmx;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lpmx;

    iput-object v0, p0, Lduc;->c:Lpmx;

    .line 103
    new-instance v0, Ldue;

    invoke-direct {v0, p0}, Ldue;-><init>(Lduc;)V

    .line 1199
    iput-object v0, p2, Llyl;->i:Llyr;

    .line 1206
    :cond_0
    iput-object p0, p2, Llyl;->h:Llyq;

    .line 1213
    iput-object p0, p2, Llyl;->j:Llyp;

    .line 114
    return-void
.end method

.method private static a(Lxxz;)Lxyd;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxxz;->b:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxz;->b:Lxya;

    iget-object v0, v0, Lxya;->a:Lxyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxz;->b:Lxya;

    iget-object v0, v0, Lxya;->a:Lxyb;

    iget-object v0, v0, Lxyb;->a:[B

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lxyd;

    invoke-direct {v0}, Lxyd;-><init>()V

    .line 186
    :try_start_0
    iget-object v2, p0, Lxxz;->b:Lxya;

    iget-object v2, v2, Lxya;->a:Lxyb;

    iget-object v2, v2, Lxyb;->a:[B

    invoke-static {v0, v2}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 193
    :goto_1
    return-object v1

    .line 190
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 123
    iget-object v0, p0, Lduc;->h:Lfik;

    invoke-virtual {v0}, Lfik;->d()V

    .line 124
    iget-object v0, p0, Lduc;->i:Lfcz;

    invoke-virtual {v0}, Lfcz;->h()V

    .line 125
    iget-object v0, p0, Lduc;->i:Lfcz;

    invoke-virtual {v0}, Leuf;->c()V

    .line 127
    iget-object v0, p0, Lduc;->g:Lxxz;

    invoke-static {v0}, Lduc;->a(Lxxz;)Lxyd;

    move-result-object v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    iget-object v0, p0, Lduc;->g:Lxxz;

    .line 2141
    if-eqz v0, :cond_0

    .line 2144
    iget-object v1, v0, Lxxz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2145
    iget-object v1, p0, Lduc;->a:Lmiy;

    new-instance v2, Lciq;

    invoke-direct {v2}, Lciq;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2146
    iget-object v1, p0, Lduc;->b:Llyl;

    iget-object v2, v0, Lxxz;->a:Ljava/lang/String;

    iget-object v0, p0, Lduc;->f:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    .line 2233
    invoke-virtual {v1}, Llyl;->a()V

    .line 2234
    iput-object v2, v1, Llyl;->d:Ljava/lang/String;

    .line 2235
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Llyl;->b:[B

    .line 2236
    iget-object v0, v1, Llyl;->b:[B

    .line 2321
    iget-object v3, v1, Llyl;->a:Lpjh;

    invoke-virtual {v3}, Lpjh;->a()Lpjm;

    move-result-object v3

    .line 3276
    invoke-static {v2}, Lpjm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lpjm;->a:Ljava/lang/String;

    .line 2322
    invoke-virtual {v3, v0}, Lpjm;->a([B)V

    .line 2236
    invoke-virtual {v1, v3}, Llyl;->a(Lpjm;)V

    .line 2146
    :cond_0
    :goto_0
    return-void

    .line 2149
    :cond_1
    iget-object v1, v0, Lxxz;->c:[B

    if-eqz v1, :cond_0

    .line 2150
    iget-object v1, p0, Lduc;->b:Llyl;

    iget-object v2, v0, Lxxz;->c:[B

    iget-wide v4, v0, Lxxz;->d:J

    iget-object v3, v0, Lxxz;->e:Ljava/lang/String;

    iget-object v0, p0, Lduc;->f:Lvds;

    iget-object v6, v0, Lvds;->a:[B

    .line 4248
    invoke-virtual {v1}, Llyl;->a()V

    .line 4249
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Llyl;->f:[B

    .line 4250
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 4251
    invoke-static {v6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Llyl;->b:[B

    .line 4252
    iget-object v0, v1, Llyl;->b:[B

    .line 4341
    iget-object v6, v1, Llyl;->a:Lpjh;

    invoke-virtual {v6}, Lpjh;->a()Lpjm;

    move-result-object v6

    .line 5309
    iget-object v7, v6, Lpjm;->c:Luys;

    if-nez v7, :cond_2

    .line 5310
    new-instance v7, Luys;

    invoke-direct {v7}, Luys;-><init>()V

    iput-object v7, v6, Lpjm;->c:Luys;

    .line 5312
    :cond_2
    iget-object v7, v6, Lpjm;->c:Luys;

    iput-object v2, v7, Luys;->a:[B

    .line 5317
    iget-object v2, v6, Lpjm;->c:Luys;

    if-nez v2, :cond_3

    .line 5318
    new-instance v2, Luys;

    invoke-direct {v2}, Luys;-><init>()V

    iput-object v2, v6, Lpjm;->c:Luys;

    .line 5320
    :cond_3
    iget-object v2, v6, Lpjm;->c:Luys;

    iput-wide v4, v2, Luys;->b:J

    .line 5325
    iget-object v2, v6, Lpjm;->c:Luys;

    if-nez v2, :cond_4

    .line 5326
    new-instance v2, Luys;

    invoke-direct {v2}, Luys;-><init>()V

    iput-object v2, v6, Lpjm;->c:Luys;

    .line 5328
    :cond_4
    iget-object v2, v6, Lpjm;->c:Luys;

    iput-object v3, v2, Luys;->c:Ljava/lang/String;

    .line 4345
    invoke-virtual {v6, v0}, Lpjm;->a([B)V

    .line 4252
    invoke-virtual {v1, v6}, Llyl;->a(Lpjm;)V

    goto :goto_0

    .line 4250
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 6164
    :cond_6
    if-eqz v0, :cond_0

    .line 6165
    iget-object v1, p0, Lduc;->a:Lmiy;

    new-instance v2, Lcir;

    invoke-direct {v2}, Lcir;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 6166
    iget-object v1, p0, Lduc;->b:Llyl;

    invoke-virtual {v1, v0}, Llyl;->a(Lxyd;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lduc;->a:Lmiy;

    new-instance v1, Lcio;

    invoke-direct {v1}, Lcio;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lduc;->i:Lfcz;

    invoke-virtual {v0}, Leuf;->f()V

    .line 249
    iget-object v0, p0, Lduc;->h:Lfik;

    invoke-virtual {v0}, Leuf;->c()V

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lduc;->k:Landroid/content/res/Resources;

    const v1, 0x7f1101e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    iget-object v1, p0, Lduc;->c:Lpmx;

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lduc;->c:Lpmx;

    invoke-interface {v1, v0}, Lpmx;->a(Ljava/lang/CharSequence;)V

    .line 258
    :goto_1
    return-void

    .line 252
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, p0, Lduc;->e:Lmtt;

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lpjk;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final a(Lxxy;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p1, Lxxy;->d:[Lupt;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxxy;->d:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 228
    iget-object v1, p0, Lduc;->d:Loky;

    iget-object v2, p1, Lxxy;->d:[Lupt;

    iget-object v3, p0, Lduc;->f:Lvds;

    invoke-virtual {v1, v2, v3, v0}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 7034
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lxxy;->a:Lwys;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lxxy;->a:Lwys;

    iget-object v1, v1, Lwys;->a:Lxys;

    if-eqz v1, :cond_1

    .line 7037
    iget-object v0, p1, Lxxy;->a:Lwys;

    iget-object v0, v0, Lwys;->a:Lxys;

    iget-object v0, v0, Lxys;->b:Ljava/lang/String;

    .line 231
    :cond_1
    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lduc;->a:Lmiy;

    new-instance v2, Lesz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lesz;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lmiy;->c(Ljava/lang/Object;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lduc;->j:Llyu;

    invoke-virtual {v0, p1}, Llyu;->a(Lxxy;)V

    .line 235
    iget-object v0, p0, Lduc;->h:Lfik;

    invoke-virtual {v0}, Leuf;->f()V

    .line 236
    iget-object v0, p0, Lduc;->i:Lfcz;

    invoke-virtual {v0}, Leuf;->f()V

    .line 237
    iget-object v0, p0, Lduc;->c:Lpmx;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lduc;->c:Lpmx;

    invoke-interface {v0}, Lpmx;->a()V

    .line 240
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lduc;->a:Lmiy;

    new-instance v1, Lcis;

    invoke-direct {v1}, Lcis;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lduc;->a:Lmiy;

    new-instance v1, Lcin;

    invoke-direct {v1}, Lcin;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lduc;->i:Lfcz;

    invoke-virtual {v0}, Leuf;->f()V

    .line 267
    iget-object v0, p0, Lduc;->h:Lfik;

    invoke-virtual {v0}, Leuf;->c()V

    .line 268
    iget-object v0, p0, Lduc;->c:Lpmx;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lduc;->c:Lpmx;

    invoke-interface {v0}, Lpmx;->b()V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lduc;->e:Lmtt;

    const v1, 0x7f11039a

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lduc;->a:Lmiy;

    new-instance v1, Lciu;

    invoke-direct {v1}, Lciu;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 281
    return-void
.end method
