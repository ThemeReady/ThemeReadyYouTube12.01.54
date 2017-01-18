.class final Lljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Lvyz;

.field private synthetic f:Lljo;


# direct methods
.method constructor <init>(Lljo;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lvyz;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lljp;->f:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lljp;->b:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Lljp;->c:Ljava/lang/String;

    .line 212
    iput-object p4, p0, Lljp;->d:Landroid/net/Uri;

    .line 213
    iput-object p5, p0, Lljp;->e:Lvyz;

    .line 214
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 322
    iget-boolean v0, p0, Lljp;->a:Z

    if-nez v0, :cond_0

    .line 323
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Lljp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    :cond_0
    return-void

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    check-cast p1, Loow;

    .line 1218
    iget-boolean v0, p0, Lljp;->a:Z

    if-nez v0, :cond_10

    .line 1221
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 1222
    new-instance v4, Lvcq;

    invoke-direct {v4}, Lvcq;-><init>()V

    iput-object v4, v0, Lvcc;->b:Lvcq;

    .line 1223
    iget-object v4, v0, Lvcc;->b:Lvcq;

    iget-object v5, p0, Lljp;->c:Ljava/lang/String;

    iput-object v5, v4, Lvcq;->a:Ljava/lang/String;

    .line 1224
    iget-object v4, p0, Lljp;->f:Lljo;

    .line 2043
    iget-object v4, v4, Lljo;->g:Loni;

    .line 1224
    invoke-virtual {p1}, Loow;->an_()[B

    move-result-object v5

    invoke-interface {v4, v5, v0}, Loni;->a([BLvcc;)V

    .line 2204
    iget-object v0, p1, Loow;->a:Lxwx;

    .line 1225
    iget-object v0, v0, Lxwx;->d:Lwwe;

    if-eqz v0, :cond_8

    .line 3204
    iget-object v0, p1, Loow;->a:Lxwx;

    .line 1226
    iget-object v0, v0, Lxwx;->d:Lwwe;

    iget-object v0, v0, Lwwe;->a:Luqu;

    .line 1227
    :goto_0
    if-eqz v0, :cond_e

    .line 1230
    iget-object v3, v0, Luqu;->j:Luqt;

    if-eqz v3, :cond_0

    iget-object v3, v0, Luqu;->j:Luqt;

    iget-object v3, v3, Luqt;->a:Luqs;

    if-eqz v3, :cond_0

    iget-object v3, v0, Luqu;->j:Luqt;

    iget-object v3, v3, Luqt;->a:Luqs;

    iget-object v3, v3, Luqs;->b:Lvds;

    if-nez v3, :cond_0

    .line 1234
    sget-object v3, Lrxb;->b:Lrxb;

    sget-object v4, Lrxc;->a:Lrxc;

    const-string v5, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v3, v4, v5}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 1239
    :cond_0
    iget-object v3, p0, Lljp;->f:Lljo;

    .line 4043
    iput-object v0, v3, Lljo;->j:Luqu;

    .line 1241
    new-instance v4, Llmd;

    iget-object v0, p0, Lljp;->f:Lljo;

    .line 5043
    iget-object v0, v0, Lljo;->j:Luqu;

    .line 5066
    iget-object v3, v0, Luqu;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5067
    iget-object v3, v0, Luqu;->a:Lvsk;

    .line 5068
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luqu;->k:Landroid/text/Spanned;

    .line 5070
    :cond_1
    iget-object v0, v0, Luqu;->k:Landroid/text/Spanned;

    .line 1243
    iget-object v3, p0, Lljp;->f:Lljo;

    .line 6043
    iget-object v3, v3, Lljo;->j:Luqu;

    .line 6114
    iget-object v5, v3, Luqu;->l:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 6115
    iget-object v5, v3, Luqu;->i:Lvsk;

    .line 6116
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Luqu;->l:Landroid/text/Spanned;

    .line 6118
    :cond_2
    iget-object v3, v3, Luqu;->l:Landroid/text/Spanned;

    .line 1244
    iget-object v5, p0, Lljp;->f:Lljo;

    .line 7043
    iget-object v5, v5, Lljo;->j:Luqu;

    .line 1245
    iget-object v5, v5, Luqu;->d:Lxnt;

    invoke-direct {v4, v0, v3, v5}, Llmd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V

    .line 1248
    iget-object v0, p0, Lljp;->e:Lvyz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lljp;->e:Lvyz;

    iget-object v0, v0, Lvyz;->a:[Lvzj;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1249
    :cond_3
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 8043
    iget-object v0, v0, Lljo;->e:Llmf;

    .line 1249
    iget-object v3, p0, Lljp;->f:Lljo;

    .line 9043
    iget-object v3, v3, Lljo;->e:Llmf;

    .line 1250
    invoke-virtual {v3}, Llmf;->f()Llmi;

    move-result-object v3

    .line 10019
    invoke-static {}, Llmi;->a()Llmj;

    move-result-object v5

    .line 10020
    invoke-virtual {v3}, Llmi;->b()Llmd;

    move-result-object v3

    invoke-virtual {v5, v3}, Llmj;->a(Llmd;)Llmj;

    move-result-object v3

    .line 1250
    invoke-virtual {v3, v4}, Llmj;->a(Llmd;)Llmj;

    move-result-object v3

    invoke-virtual {v3}, Llmj;->a()Llmi;

    move-result-object v3

    .line 1249
    invoke-virtual {v0, v3}, Llmf;->a(Llmi;)Llmf;

    .line 1251
    iget-object v0, p0, Lljp;->f:Lljo;

    iget-object v3, p0, Lljp;->f:Lljo;

    .line 10043
    iget-object v3, v3, Lljo;->j:Luqu;

    .line 1251
    iget-object v3, v3, Luqu;->e:Lvds;

    .line 11043
    iput-object v3, v0, Lljo;->k:Lvds;

    .line 1255
    :cond_4
    sget-object v0, Llmy;->a:Ljava/lang/CharSequence;

    .line 1257
    iget-object v3, p0, Lljp;->f:Lljo;

    .line 12043
    iget-object v3, v3, Lljo;->j:Luqu;

    .line 13043
    invoke-static {v3}, Lljo;->a(Luqu;)Luqs;

    move-result-object v3

    .line 1258
    if-eqz v3, :cond_9

    .line 1259
    invoke-virtual {v3}, Luqs;->bi_()Landroid/text/Spanned;

    move-result-object v5

    .line 1258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1261
    invoke-virtual {v3}, Luqs;->bi_()Landroid/text/Spanned;

    move-result-object v0

    move v3, v1

    .line 1276
    :goto_1
    if-eqz v3, :cond_5

    .line 1277
    iget-object v5, p0, Lljp;->f:Lljo;

    .line 17043
    iget-object v5, v5, Lljo;->e:Llmf;

    .line 1278
    invoke-static {}, Llmy;->d()Llmz;

    move-result-object v6

    .line 1279
    invoke-virtual {v6, v1}, Llmz;->b(Z)Llmz;

    move-result-object v6

    .line 1280
    invoke-virtual {v6, v0}, Llmz;->a(Ljava/lang/CharSequence;)Llmz;

    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Llmz;->a()Llmy;

    move-result-object v0

    .line 1277
    invoke-virtual {v5, v0}, Llmf;->a(Llmy;)Llmf;

    .line 1282
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 18043
    iget-object v0, v0, Lljo;->d:Llka;

    .line 1282
    iget-object v5, p0, Lljp;->f:Lljo;

    .line 19043
    iget-object v5, v5, Lljo;->e:Llmf;

    .line 1282
    invoke-virtual {v5}, Llmf;->g()Llme;

    move-result-object v5

    invoke-interface {v0, v5}, Llka;->a(Llme;)V

    .line 1287
    :cond_5
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 20043
    iget-object v0, v0, Lljo;->j:Luqu;

    .line 1287
    if-eqz v0, :cond_d

    iget-object v0, p0, Lljp;->f:Lljo;

    .line 21043
    iget-object v0, v0, Lljo;->j:Luqu;

    .line 1288
    iget-object v0, v0, Luqu;->g:Lvds;

    if-eqz v0, :cond_d

    move v0, v1

    .line 1289
    :goto_2
    iget-object v5, p0, Lljp;->f:Lljo;

    .line 22043
    iget-object v5, v5, Lljo;->h:Lmiy;

    .line 1289
    new-instance v6, Llkd;

    invoke-direct {v6, v4, v3, v0}, Llkd;-><init>(Llmd;ZZ)V

    invoke-virtual {v5, v6}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1293
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 23043
    iget-object v0, v0, Lljo;->j:Luqu;

    .line 1293
    iget-object v0, v0, Luqu;->g:Lvds;

    if-eqz v0, :cond_6

    .line 1294
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 24043
    iget-object v0, v0, Lljo;->e:Llmf;

    .line 1294
    iget-object v3, p0, Lljp;->f:Lljo;

    .line 25043
    iget-object v3, v3, Lljo;->e:Llmf;

    .line 1294
    invoke-virtual {v3}, Llmf;->d()Llmg;

    move-result-object v3

    .line 1295
    invoke-virtual {v3}, Llmg;->b()Llmh;

    move-result-object v3

    .line 1296
    invoke-virtual {v3, v1}, Llmh;->a(Z)Llmh;

    move-result-object v3

    .line 1297
    invoke-virtual {v3}, Llmh;->a()Llmg;

    move-result-object v3

    .line 1294
    invoke-virtual {v0, v3}, Llmf;->a(Llmg;)Llmf;

    .line 1299
    :cond_6
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 26043
    iget-object v0, v0, Lljo;->d:Llka;

    .line 1299
    iget-object v3, p0, Lljp;->f:Lljo;

    .line 27043
    iget-object v3, v3, Lljo;->e:Llmf;

    .line 1299
    invoke-virtual {v3}, Llmf;->g()Llme;

    move-result-object v3

    invoke-interface {v0, v3}, Llka;->a(Llme;)V

    .line 1304
    :goto_3
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 29043
    iget-object v0, v0, Lljo;->i:Lvds;

    .line 1304
    if-eqz v0, :cond_7

    .line 1305
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 30043
    iget-object v0, v0, Lljo;->e:Llmf;

    .line 1305
    invoke-virtual {v0, v1}, Llmf;->b(Z)Llmf;

    .line 1308
    :cond_7
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 31043
    iget-object v0, v0, Lljo;->j:Luqu;

    .line 1308
    if-eqz v0, :cond_f

    .line 1309
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 32043
    iget-object v0, v0, Lljo;->c:[Lljy;

    .line 1309
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_f

    aget-object v3, v0, v2

    .line 1310
    iget-object v4, p0, Lljp;->f:Lljo;

    .line 33043
    iget-object v4, v4, Lljo;->j:Luqu;

    .line 1310
    invoke-interface {v3, v4}, Lljy;->a(Luqu;)V

    .line 1309
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 1226
    goto/16 :goto_0

    .line 1262
    :cond_9
    if-eqz v3, :cond_a

    iget-object v3, v3, Luqs;->b:Lvds;

    if-nez v3, :cond_11

    .line 1265
    :cond_a
    iget-object v3, p0, Lljp;->f:Lljo;

    .line 14043
    iget-object v3, v3, Lljo;->j:Luqu;

    .line 1265
    invoke-virtual {v3}, Luqu;->bj_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lljp;->d:Landroid/net/Uri;

    if-nez v3, :cond_b

    iget-object v3, p0, Lljp;->f:Lljo;

    .line 15043
    iget-object v3, v3, Lljo;->l:Lvds;

    .line 1267
    if-eqz v3, :cond_c

    .line 1272
    :cond_b
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 16043
    iget-object v0, v0, Lljo;->j:Luqu;

    .line 1272
    invoke-virtual {v0}, Luqu;->bj_()Landroid/text/Spanned;

    move-result-object v0

    move v3, v1

    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 1274
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 1288
    goto/16 :goto_2

    .line 1301
    :cond_e
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 28043
    iput-object v3, v0, Lljo;->j:Luqu;

    goto :goto_3

    .line 1313
    :cond_f
    iget-object v0, p0, Lljp;->f:Lljo;

    .line 34043
    iget-object v0, v0, Lljo;->d:Llka;

    .line 1313
    iget-object v1, p0, Lljp;->f:Lljo;

    .line 35043
    iget-object v1, v1, Lljo;->e:Llmf;

    .line 1313
    invoke-virtual {v1}, Llmf;->g()Llme;

    move-result-object v1

    invoke-interface {v0, v1}, Llka;->a(Llme;)V

    .line 200
    :cond_10
    return-void

    :cond_11
    move v3, v1

    goto/16 :goto_1
.end method
