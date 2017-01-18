.class final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lelm;

.field private synthetic b:Leli;


# direct methods
.method constructor <init>(Leli;Lelm;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lell;->b:Leli;

    iput-object p2, p0, Lell;->a:Lelm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 209
    iget-object v1, p0, Lell;->b:Leli;

    iget-object v2, p0, Lell;->a:Lelm;

    .line 1216
    iget-object v0, v1, Leli;->c:Lelo;

    invoke-interface {v0}, Lelo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    iget-object v0, v1, Leli;->c:Lelo;

    invoke-interface {v0}, Lelo;->c()V

    .line 2041
    :cond_0
    iget v0, v2, Lelm;->a:I

    .line 3041
    iget-object v3, v2, Lelm;->c:Landroid/net/Uri;

    .line 1236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Creating usage info with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for uri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4041
    iget-object v0, v2, Lelm;->c:Landroid/net/Uri;

    .line 4262
    new-instance v3, Lzbl;

    invoke-direct {v3}, Lzbl;-><init>()V

    .line 4263
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzbl;->b:Ljava/lang/String;

    .line 4264
    new-instance v0, Lzbj;

    invoke-direct {v0}, Lzbj;-><init>()V

    .line 4265
    iget-object v4, v1, Leli;->d:Ljava/lang/String;

    iput-object v4, v0, Lzbj;->a:Ljava/lang/String;

    .line 4266
    iput-object v0, v3, Lzbl;->a:Lzbj;

    .line 4267
    new-instance v4, Lzbo;

    invoke-direct {v4}, Lzbo;-><init>()V

    .line 4268
    iget-object v0, v1, Leli;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lzbo;->a:J

    .line 4269
    iput-object v3, v4, Lzbo;->b:Lzbl;

    .line 1238
    invoke-static {v4}, Lzji;->a(Lzji;)[B

    move-result-object v3

    .line 1239
    iget-object v0, v1, Leli;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlz;

    .line 1240
    iget-object v4, v1, Leli;->f:Ljmb;

    .line 1241
    invoke-interface {v4, v3}, Ljmb;->a([B)Ljma;

    move-result-object v3

    invoke-interface {v0, v3}, Ljlz;->a(Ljma;)Ljlz;

    move-result-object v3

    .line 1242
    invoke-interface {v3}, Ljlz;->a()Ljlz;

    move-result-object v3

    const-string v4, "WebPage"

    .line 1243
    invoke-interface {v3, v4}, Ljlz;->a(Ljava/lang/String;)Ljlz;

    .line 5041
    iget-object v3, v2, Lelm;->b:Landroid/accounts/Account;

    .line 1244
    if-eqz v3, :cond_1

    .line 6041
    iget-object v3, v2, Lelm;->b:Landroid/accounts/Account;

    .line 1246
    invoke-interface {v0, v3}, Ljlz;->a(Landroid/accounts/Account;)Ljlz;

    .line 1248
    :cond_1
    invoke-interface {v0}, Ljlz;->b()Ljly;

    move-result-object v3

    .line 7041
    iget v0, v2, Lelm;->a:I

    .line 1249
    if-nez v0, :cond_2

    .line 1250
    const/4 v0, 0x4

    .line 1252
    :goto_0
    iget-object v4, v1, Leli;->g:Ljmd;

    iget-object v5, v1, Leli;->d:Ljava/lang/String;

    .line 8041
    iget-object v2, v2, Lelm;->c:Landroid/net/Uri;

    .line 1253
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljmd;->a(Ljava/lang/String;Ljava/lang/String;)Ljmd;

    move-result-object v2

    .line 1254
    invoke-interface {v2, v3}, Ljmd;->a(Ljly;)Ljmd;

    move-result-object v2

    iget-object v3, v1, Leli;->a:Lmwf;

    .line 1255
    invoke-interface {v3}, Lmwf;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ljmd;->a(J)Ljmd;

    move-result-object v2

    .line 1256
    invoke-interface {v2, v0}, Ljmd;->a(I)Ljmd;

    move-result-object v0

    .line 1257
    invoke-interface {v0}, Ljmd;->a()Ljmc;

    move-result-object v0

    .line 1223
    iget-object v1, v1, Leli;->c:Lelo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljmc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lelo;->a([Ljmc;)V

    .line 210
    return-void

    .line 1251
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
