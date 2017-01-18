.class final Lljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwty;

.field private synthetic b:[Lrzu;

.field private synthetic c:Lljd;


# direct methods
.method constructor <init>(Lljd;Lwty;[Lrzu;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lljg;->c:Lljd;

    iput-object p2, p0, Lljg;->a:Lwty;

    iput-object p3, p0, Lljg;->b:[Lrzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 201
    :try_start_0
    iget-object v0, p0, Lljg;->a:Lwty;

    iget-object v0, v0, Lwty;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Lmzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lmzp;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    :try_start_1
    iget-object v2, p0, Lljg;->c:Lljd;

    .line 2028
    iget-object v2, v2, Lljd;->a:Lrzt;

    .line 209
    iget-object v3, p0, Lljg;->b:[Lrzu;

    invoke-virtual {v2, v0, v3}, Lrzt;->a(Landroid/net/Uri;[Lrzu;)Landroid/net/Uri;
    :try_end_1
    .catch Lmzv; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 213
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v2, p0, Lljg;->c:Lljd;

    .line 3028
    iget-object v2, v2, Lljd;->b:Lljc;

    .line 214
    const-string v3, "vastad"

    .line 215
    invoke-virtual {v2, v0, v3}, Lljc;->a(Landroid/net/Uri;Ljava/lang/String;)Lrxn;

    move-result-object v0

    new-instance v2, Lljb;

    iget-object v3, p0, Lljg;->a:Lwty;

    iget-object v3, v3, Lwty;->c:[Lvwr;

    .line 216
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lljb;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lrxn;->a(Lryq;)Lrxn;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lljg;->c:Lljd;

    .line 4028
    iget-object v2, v2, Lljd;->c:Lope;

    .line 217
    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lljg;->c:Lljd;

    .line 5028
    iget-object v2, v2, Lljd;->c:Lope;

    .line 219
    invoke-interface {v2}, Lope;->aC()Z

    move-result v2

    .line 5350
    iput-boolean v2, v0, Lrxn;->e:Z

    .line 219
    iget-object v2, p0, Lljg;->c:Lljd;

    .line 6028
    iget-object v2, v2, Lljd;->c:Lope;

    .line 220
    invoke-interface {v2}, Lope;->o()J

    move-result-wide v2

    .line 6287
    iput-wide v2, v0, Lrxn;->f:J

    .line 222
    :cond_0
    iget-object v2, p0, Lljg;->c:Lljd;

    .line 7028
    iget-object v2, v2, Lljd;->b:Lljc;

    .line 222
    sget-object v3, Lrzx;->a:Laxi;

    .line 7374
    iget-object v4, v0, Lrxn;->j:Lryq;

    .line 7114
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lryq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7115
    iget-object v2, v2, Lljc;->b:Lrxi;

    .line 8093
    invoke-virtual {v2, v1, v0, v3}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 7116
    :cond_1
    :goto_2
    return-void

    .line 204
    :catch_0
    move-exception v0

    const-string v0, "Badly formed uri - ignoring"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 211
    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 7118
    :cond_2
    invoke-virtual {v2, v0, v3}, Lljc;->b(Lrxn;Laxi;)V

    goto :goto_2
.end method
