.class public final Lnfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Lvds;

.field public final c:Loky;

.field public final d:Ljava/lang/Object;

.field private e:Loxu;

.field private f:Ljava/lang/String;

.field private g:Lnfs;

.field private h:Lyar;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lvds;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lvds;Lyar;Ljava/lang/String;Ljava/lang/String;ZLvds;Ljava/lang/Object;Loky;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnfq;->e:Loxu;

    .line 96
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnfq;->a:Lmtt;

    .line 97
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnfq;->b:Lvds;

    .line 98
    iget-object v0, p3, Lvds;->bp:Lvou;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnfq;->h:Lyar;

    .line 100
    iget-object v0, p3, Lvds;->bp:Lvou;

    iget-object v0, v0, Lvou;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnfq;->f:Ljava/lang/String;

    .line 101
    instance-of v0, p9, Lnfs;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 102
    check-cast v0, Lnfs;

    iput-object v0, p0, Lnfq;->g:Lnfs;

    .line 106
    :goto_0
    iput-object p5, p0, Lnfq;->i:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lnfq;->j:Ljava/lang/String;

    .line 108
    iput-boolean p7, p0, Lnfq;->k:Z

    .line 109
    iput-object p8, p0, Lnfq;->l:Lvds;

    .line 110
    iput-object p9, p0, Lnfq;->d:Ljava/lang/Object;

    .line 111
    iput-object p10, p0, Lnfq;->c:Loky;

    .line 112
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnfq;->g:Lnfs;

    goto :goto_0
.end method

.method private final b()Lnkz;
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lnfq;->c()Landroid/net/Uri;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lnfq;->h:Lyar;

    invoke-virtual {v1, v0}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    goto :goto_0
.end method

.method private final c()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lnfq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnfq;->i:Ljava/lang/String;

    iget-object v1, p0, Lnfq;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lnfq;->k:Z

    .line 1223
    invoke-direct {p0}, Lnfq;->c()Landroid/net/Uri;

    move-result-object v2

    .line 1224
    if-eqz v2, :cond_0

    .line 1228
    invoke-direct {p0}, Lnfq;->b()Lnkz;

    move-result-object v3

    .line 1229
    if-eqz v3, :cond_0

    .line 1233
    iget-object v4, p0, Lnfq;->h:Lyar;

    invoke-virtual {v3}, Lnkz;->b()Lnla;

    move-result-object v3

    .line 2208
    iput-boolean v1, v3, Lnla;->a:Z

    .line 1233
    invoke-virtual {v3}, Lnla;->a()Lnkz;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 2240
    :cond_0
    invoke-direct {p0}, Lnfq;->c()Landroid/net/Uri;

    move-result-object v1

    .line 2241
    if-nez v1, :cond_2

    .line 118
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 155
    :goto_1
    return-void

    .line 2245
    :cond_2
    invoke-direct {p0}, Lnfq;->b()Lnkz;

    move-result-object v1

    .line 2246
    if-eqz v1, :cond_1

    .line 3092
    iget-boolean v0, v1, Lnkz;->e:Z

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnfq;->a(Z)V

    .line 127
    iget-object v0, p0, Lnfq;->e:Loxu;

    iget-object v1, p0, Lnfq;->f:Ljava/lang/String;

    new-instance v2, Lnfr;

    invoke-direct {v2, p0}, Lnfr;-><init>(Lnfq;)V

    .line 3269
    new-instance v3, Loyu;

    iget-object v4, v0, Loxu;->c:Lotz;

    iget-object v5, v0, Loxu;->d:Lrwa;

    .line 3272
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loyu;-><init>(Lotz;Lrvy;)V

    .line 4028
    iput-object v1, v3, Loyu;->a:Ljava/lang/String;

    .line 3274
    new-instance v1, Loxx;

    .line 4515
    invoke-direct {v1, v0}, Loxx;-><init>(Loxu;)V

    .line 3275
    invoke-virtual {v1, v3, v2}, Loxx;->a(Loud;Lrzi;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 158
    invoke-direct {p0}, Lnfq;->c()Landroid/net/Uri;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Lnfq;->h:Lyar;

    .line 163
    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 5088
    iget-boolean v7, v0, Lnkz;->d:Z

    .line 165
    iget-boolean v0, p0, Lnfq;->k:Z

    if-ne v7, v0, :cond_1

    .line 5180
    iget-object v0, p0, Lnfq;->h:Lyar;

    new-instance v2, Lnla;

    iget-object v3, p0, Lnfq;->i:Ljava/lang/String;

    .line 5184
    invoke-static {p1}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5185
    invoke-virtual {v2}, Lnla;->a()Lnkz;

    move-result-object v2

    .line 5180
    invoke-virtual {v0, v1, v2}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 5188
    iget-object v0, p0, Lnfq;->g:Lnfs;

    if-eqz v0, :cond_0

    .line 5189
    iget-object v0, p0, Lnfq;->g:Lnfs;

    invoke-interface {v0, p1}, Lnfs;->b(Ljava/lang/Object;)V

    .line 5216
    :cond_0
    :goto_0
    return-void

    .line 5197
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnfq;->l:Lvds;

    if-nez v0, :cond_2

    .line 5198
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5214
    :catch_0
    move-exception v0

    .line 5215
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5203
    :cond_2
    :try_start_1
    new-instance v0, Lnfq;

    iget-object v1, p0, Lnfq;->e:Loxu;

    iget-object v2, p0, Lnfq;->a:Lmtt;

    iget-object v3, p0, Lnfq;->l:Lvds;

    iget-object v4, p0, Lnfq;->h:Lyar;

    iget-object v5, p0, Lnfq;->i:Ljava/lang/String;

    iget-object v6, p0, Lnfq;->j:Ljava/lang/String;

    iget-object v8, p0, Lnfq;->b:Lvds;

    iget-object v9, p0, Lnfq;->g:Lnfs;

    iget-object v10, p0, Lnfq;->c:Loky;

    invoke-direct/range {v0 .. v10}, Lnfq;-><init>(Loxu;Lmtt;Lvds;Lyar;Ljava/lang/String;Ljava/lang/String;ZLvds;Ljava/lang/Object;Loky;)V

    .line 5213
    invoke-virtual {v0}, Lnfq;->a()V
    :try_end_1
    .catch Lonf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 257
    invoke-direct {p0}, Lnfq;->c()Landroid/net/Uri;

    move-result-object v0

    .line 258
    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-direct {p0}, Lnfq;->b()Lnkz;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 267
    iget-object v2, p0, Lnfq;->h:Lyar;

    invoke-virtual {v1}, Lnkz;->b()Lnla;

    move-result-object v1

    .line 6213
    iput-boolean p1, v1, Lnla;->d:Z

    .line 267
    invoke-virtual {v1}, Lnla;->a()Lnkz;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    goto :goto_0
.end method
