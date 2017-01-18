.class final Lcqe;
.super Lcro;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Lxnt;

.field private j:Ljava/lang/Integer;

.field private k:Lcrl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcro;-><init>()V

    .line 191
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcqc;
    .locals 1

    .prologue
    .line 3207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcqe;->a:Ljava/lang/Integer;

    .line 178
    return-object p0
.end method

.method public final synthetic a(Z)Lcqc;
    .locals 1

    .prologue
    .line 4217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcqe;->c:Ljava/lang/Boolean;

    .line 178
    return-object p0
.end method

.method public final synthetic a()Lcqy;
    .locals 12

    .prologue
    .line 1262
    const-string v0, ""

    .line 1263
    iget-object v1, p0, Lcqe;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    :cond_0
    iget-object v1, p0, Lcqe;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " persistent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    :cond_1
    iget-object v1, p0, Lcqe;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 1270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    :cond_2
    iget-object v1, p0, Lcqe;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 1273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    :cond_3
    iget-object v1, p0, Lcqe;->j:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 1276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1279
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :cond_6
    new-instance v0, Lcqd;

    iget-object v1, p0, Lcqe;->a:Ljava/lang/Integer;

    .line 1282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcqe;->b:Ljava/lang/Boolean;

    .line 1283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcqe;->c:Ljava/lang/Boolean;

    .line 1284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcqe;->d:Ljava/lang/Boolean;

    .line 1285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcqe;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcqe;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcqe;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcqe;->h:Ljava/lang/CharSequence;

    iget-object v9, p0, Lcqe;->i:Lxnt;

    iget-object v10, p0, Lcqe;->j:Ljava/lang/Integer;

    .line 1291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lcqe;->k:Lcrl;

    .line 2010
    invoke-direct/range {v0 .. v11}, Lcqd;-><init>(IZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;ILcrl;)V

    .line 178
    return-object v0
.end method

.method public final a(Lcrl;)Lcro;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcqe;->k:Lcrl;

    .line 258
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcro;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcqe;->e:Ljava/lang/CharSequence;

    .line 228
    return-object p0
.end method

.method public final a(Lxnt;)Lcro;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcqe;->i:Lxnt;

    .line 248
    return-object p0
.end method

.method public final synthetic b(Z)Lcqc;
    .locals 1

    .prologue
    .line 3222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcqe;->d:Ljava/lang/Boolean;

    .line 178
    return-object p0
.end method

.method public final b(I)Lcro;
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcqe;->j:Ljava/lang/Integer;

    .line 253
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcro;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcqe;->f:Ljava/lang/CharSequence;

    .line 233
    return-object p0
.end method

.method public final synthetic c(Z)Lcqc;
    .locals 1

    .prologue
    .line 2212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcqe;->b:Ljava/lang/Boolean;

    .line 178
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcro;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcqe;->g:Ljava/lang/CharSequence;

    .line 238
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcro;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcqe;->h:Ljava/lang/CharSequence;

    .line 243
    return-object p0
.end method
