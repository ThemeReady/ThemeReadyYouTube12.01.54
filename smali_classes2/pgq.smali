.class public final Lpgq;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvry;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lxeg;

.field private s:Louf;


# direct methods
.method public constructor <init>(Lotz;Lrvy;Louf;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 255
    const-string v1, "search"

    sget-object v4, Loue;->c:Loue;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;Loue;B)V

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lpgq;->a:Ljava/lang/String;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lpgq;->b:Ljava/lang/String;

    .line 241
    iput v5, p0, Lpgq;->o:I

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lpgq;->p:Ljava/lang/String;

    .line 243
    const-string v0, ""

    iput-object v0, p0, Lpgq;->q:Ljava/lang/String;

    .line 256
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lpgq;->s:Louf;

    .line 1177
    iput-boolean p4, p0, Loud;->g:Z

    .line 258
    new-instance v0, Lvry;

    invoke-direct {v0}, Lvry;-><init>()V

    iput-object v0, p0, Lpgq;->c:Lvry;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 261
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 427
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lpgq;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lpgq;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lpgq;->a([Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1432
    new-instance v0, Lxeb;

    invoke-direct {v0}, Lxeb;-><init>()V

    .line 1434
    iget-object v1, p0, Lpgq;->a:Ljava/lang/String;

    iput-object v1, v0, Lxeb;->a:Ljava/lang/String;

    .line 1435
    iget-object v1, p0, Lpgq;->p:Ljava/lang/String;

    iput-object v1, v0, Lxeb;->b:Ljava/lang/String;

    .line 1436
    iget-object v1, p0, Lpgq;->q:Ljava/lang/String;

    iput-object v1, v0, Lxeb;->i:Ljava/lang/String;

    .line 1437
    iget-object v1, p0, Lpgq;->c:Lvry;

    iput-object v1, v0, Lxeb;->e:Lvry;

    .line 1438
    iget v1, p0, Lpgq;->o:I

    iput v1, v0, Lxeb;->c:I

    .line 1439
    iget-object v1, p0, Lpgq;->b:Ljava/lang/String;

    iput-object v1, v0, Lxeb;->d:Ljava/lang/String;

    .line 1440
    iget-object v1, p0, Lpgq;->s:Louf;

    invoke-interface {v1}, Louf;->a()Lwwj;

    move-result-object v1

    iput-object v1, v0, Lxeb;->f:Lwwj;

    .line 1443
    iget-object v1, p0, Lpgq;->r:Lxeg;

    if-eqz v1, :cond_0

    .line 1444
    iget-object v1, p0, Lpgq;->r:Lxeg;

    iput-object v1, v0, Lxeb;->h:Lxeg;

    .line 1449
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1450
    new-instance v1, Lvsd;

    invoke-direct {v1}, Lvsd;-><init>()V

    iput-object v1, v0, Lxeb;->g:Lvsd;

    .line 1451
    iget-object v1, v0, Lxeb;->g:Lvsd;

    iput-object v2, v1, Lvsd;->c:Ljava/lang/String;

    .line 232
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 458
    invoke-virtual {p0}, Lpgq;->h()Lrqt;

    move-result-object v0

    .line 459
    const-string v1, "query"

    iget-object v2, p0, Lpgq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 460
    const-string v1, "params"

    iget-object v2, p0, Lpgq;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 461
    const-string v1, "conversationId"

    iget-object v2, p0, Lpgq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 462
    const-string v1, "continuation"

    iget-object v2, p0, Lpgq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 463
    const-string v1, "filterOptions"

    iget-object v2, p0, Lpgq;->c:Lvry;

    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqt;->a(Ljava/lang/String;[B)Lrqt;

    .line 464
    invoke-virtual {v0}, Lrqt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
