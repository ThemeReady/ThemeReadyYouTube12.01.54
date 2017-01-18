.class final Lohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logy;


# instance fields
.field private synthetic a:Logz;


# direct methods
.method constructor <init>(Logz;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lohb;->a:Logz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lohb;->a:Logz;

    .line 1025
    iget-boolean v0, v0, Logz;->f:Z

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lohb;->a:Logz;

    .line 2025
    iget-object v0, v0, Logz;->b:Lohn;

    .line 2464
    invoke-virtual {v0}, Lohn;->a()Lofl;

    move-result-object v1

    .line 2465
    if-nez v1, :cond_0

    .line 2467
    invoke-virtual {v0}, Lohn;->b()V

    .line 2473
    :goto_0
    return-void

    .line 2470
    :cond_0
    invoke-virtual {v0, v1}, Lohn;->a(Lofl;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2472
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2475
    :cond_1
    invoke-virtual {v1}, Lofl;->a()Lxiy;

    move-result-object v2

    .line 2476
    iget-object v3, v0, Lohn;->b:Lqhh;

    iget-object v4, v2, Lxiy;->c:[Lwfn;

    invoke-virtual {v3, v4}, Lqhh;->a([Lwfn;)V

    .line 2477
    iget-object v2, v2, Lxiy;->N:[B

    invoke-virtual {v0, v2}, Lohn;->a([B)V

    .line 2479
    iget-object v2, v0, Lohn;->c:Lofn;

    invoke-virtual {v2}, Lofn;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2481
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lohn;->a(IZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lohb;->a:Logz;

    .line 3025
    iget-object v0, v0, Logz;->b:Lohn;

    .line 238
    invoke-virtual {v0}, Lohn;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lohb;->a:Logz;

    .line 4025
    iget-object v0, v0, Logz;->b:Lohn;

    .line 4488
    invoke-virtual {v0}, Lohn;->a()Lofl;

    move-result-object v1

    .line 4489
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lohn;->a(Lofl;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4491
    :cond_0
    :goto_0
    return-void

    .line 4493
    :cond_1
    iget-object v0, v0, Lohn;->b:Lqhh;

    invoke-virtual {v1}, Lofl;->a()Lxiy;

    move-result-object v1

    iget-object v1, v1, Lxiy;->e:[Lwfn;

    invoke-virtual {v0, v1}, Lqhh;->a([Lwfn;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lohb;->a:Logz;

    .line 5025
    const/4 v1, 0x0

    iput-boolean v1, v0, Logz;->g:Z

    .line 250
    iget-object v0, p0, Lohb;->a:Logz;

    .line 6025
    iget-object v0, v0, Logz;->b:Lohn;

    .line 6589
    invoke-virtual {v0}, Lohn;->c()V

    .line 251
    iget-object v0, p0, Lohb;->a:Logz;

    .line 7025
    iget-object v0, v0, Logz;->b:Lohn;

    .line 251
    invoke-virtual {v0}, Lohn;->e()V

    .line 252
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lohb;->a:Logz;

    .line 8025
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Logz;->a(Z)V

    .line 257
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lohb;->a:Logz;

    .line 9025
    const/4 v1, 0x0

    iput-boolean v1, v0, Logz;->f:Z

    .line 262
    iget-object v0, p0, Lohb;->a:Logz;

    .line 10025
    invoke-virtual {v0}, Logz;->b()V

    .line 263
    return-void
.end method
