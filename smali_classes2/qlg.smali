.class final Lqlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqti;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqtc;

.field private synthetic c:Lqlf;


# direct methods
.method constructor <init>(Lqlf;Ljava/lang/String;Lqtc;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lqlg;->c:Lqlf;

    iput-object p2, p0, Lqlg;->a:Ljava/lang/String;

    iput-object p3, p0, Lqlg;->b:Lqtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6038
    sget-object v1, Lqlf;->a:Ljava/lang/String;

    .line 249
    const-string v2, "Can not find device with unique id "

    iget-object v0, p0, Lqlg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lqqg;)V
    .locals 6

    .prologue
    .line 1038
    sget-object v0, Lqlf;->a:Ljava/lang/String;

    .line 222
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Execute command with tv Id %s, connect to TV %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lqlg;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2028
    invoke-virtual {p1}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v5

    .line 227
    aput-object v5, v3, v4

    .line 223
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lqlg;->c:Lqlf;

    .line 2038
    iget-object v0, v0, Lqlf;->d:Lzvz;

    .line 229
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v0}, Lqtj;->h()Lqqi;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqlg;->b:Lqtc;

    invoke-virtual {v1}, Lqtc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lqlg;->b:Lqtc;

    invoke-interface {v0, v1}, Lqtj;->b(Lqtc;)V

    .line 245
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string v0, "MDx has been connected, can not connect to "

    iget-object v1, p0, Lqlg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lqlg;->b:Lqtc;

    invoke-virtual {v0}, Lqtc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lqlg;->c:Lqlf;

    .line 4038
    iget-object v0, v0, Lqlf;->d:Lzvz;

    .line 240
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iget-object v1, p0, Lqlg;->b:Lqtc;

    invoke-interface {v0, p1, v1}, Lqtl;->a(Lqqi;Lqtc;)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lqlg;->c:Lqlf;

    .line 5038
    iget-object v0, v0, Lqlf;->c:Lzvz;

    .line 243
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqox;->a(Lqqi;Lmgg;)V

    goto :goto_0
.end method
