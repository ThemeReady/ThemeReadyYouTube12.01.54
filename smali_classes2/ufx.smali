.class final Lufx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrvy;

.field private synthetic b:Lufw;


# direct methods
.method constructor <init>(Lufw;Lrvy;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lufx;->b:Lufw;

    iput-object p2, p0, Lufx;->a:Lrvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 105
    const-string v1, "Volley request failed for type "

    const-class v0, Luvc;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 102
    check-cast p1, Luvc;

    .line 1113
    if-eqz p1, :cond_0

    iget-object v0, p1, Luvc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->k:Lrxc;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 1119
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lufx;->b:Lufw;

    .line 2049
    iget-object v8, v0, Lufw;->b:Lufu;

    .line 1122
    iget-object v0, p1, Luvc;->a:Ljava/lang/String;

    .line 3049
    invoke-static {v0}, Lufw;->a(Ljava/lang/String;)Lwve;

    move-result-object v9

    .line 1123
    iget-object v1, p0, Lufx;->b:Lufw;

    .line 3182
    iget-object v0, v1, Lufw;->d:Lxpf;

    if-nez v0, :cond_4

    .line 3183
    iget-object v0, v1, Lufw;->c:Lolr;

    .line 3520
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->P:Lvly;

    .line 3184
    if-eqz v0, :cond_2

    iget-object v2, v0, Lvly;->b:Lxpf;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvly;->b:Lxpf;

    iget-object v2, v2, Lxpf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3185
    :cond_2
    new-instance v0, Lxpf;

    invoke-direct {v0}, Lxpf;-><init>()V

    iput-object v0, v1, Lufw;->d:Lxpf;

    .line 3186
    iget-object v0, v1, Lufw;->d:Lxpf;

    const-string v2, "https://m.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v2, v0, Lxpf;->a:Ljava/lang/String;

    .line 3187
    iget-object v0, v1, Lufw;->d:Lxpf;

    sget-object v2, Lufw;->a:[I

    array-length v2, v2

    new-array v2, v2, [Lvwr;

    iput-object v2, v0, Lxpf;->c:[Lvwr;

    .line 3188
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lufw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3189
    new-instance v2, Lvwr;

    invoke-direct {v2}, Lvwr;-><init>()V

    .line 3190
    sget-object v3, Lufw;->a:[I

    aget v3, v3, v0

    iput v3, v2, Lvwr;->a:I

    .line 3191
    iget-object v3, v1, Lufw;->d:Lxpf;

    iget-object v3, v3, Lxpf;->c:[Lvwr;

    aput-object v2, v3, v0

    .line 3188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3194
    :cond_3
    iget-object v0, v0, Lvly;->b:Lxpf;

    iput-object v0, v1, Lufw;->d:Lxpf;

    .line 3197
    :cond_4
    new-instance v10, Losx;

    iget-object v0, v1, Lufw;->d:Lxpf;

    invoke-direct {v10, v0}, Losx;-><init>(Lxpf;)V

    .line 4097
    new-instance v0, Lufo;

    iget-object v1, v8, Lufu;->a:Lzvz;

    .line 4098
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxi;

    iget-object v2, v8, Lufu;->b:Lzvz;

    .line 4099
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v8, Lufu;->c:Lzvz;

    .line 4100
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v8, Lufu;->d:Lzvz;

    .line 4101
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrh;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrh;

    iget-object v5, v8, Lufu;->e:Lzvz;

    .line 4102
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    iget-object v6, v8, Lufu;->f:Lzvz;

    .line 4103
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnz;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnz;

    iget-object v7, v8, Lufu;->g:Lzvz;

    .line 4104
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrvh;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrvh;

    iget-object v8, v8, Lufu;->h:Lzvz;

    .line 4105
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lolr;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lolr;

    const/16 v11, 0x9

    .line 4106
    invoke-static {v9, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwve;

    const/16 v11, 0xa

    .line 4107
    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Losx;

    invoke-direct/range {v0 .. v10}, Lufo;-><init>(Lrxi;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljrh;Lrwa;Lmnz;Lrvh;Lolr;Lwve;Losx;)V

    .line 1125
    iget-object v1, p0, Lufx;->a:Lrvy;

    .line 4362
    iget-object v2, v0, Lufo;->a:Ljava/util/concurrent/Executor;

    .line 5000
    new-instance v3, Lufq;

    invoke-direct {v3, v0, v1}, Lufq;-><init>(Lufo;Lrvy;)V

    .line 4362
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
