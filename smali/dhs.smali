.class final Ldhs;
.super Ldhq;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldhj;


# direct methods
.method constructor <init>(Ldhj;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Ldhs;->a:Ldhj;

    .line 1439
    invoke-direct {p0, p1}, Ldhq;-><init>(Ldhj;)V

    .line 486
    return-void
.end method


# virtual methods
.method protected final a()Luyh;
    .locals 1

    .prologue
    .line 492
    :try_start_0
    iget-object v0, p0, Ldhs;->a:Ldhj;

    iget-object v0, v0, Ldhj;->aP:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 2279
    invoke-virtual {v0}, Lear;->i()Lebb;

    move-result-object v0

    .line 2476
    invoke-virtual {v0}, Lebb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2279
    check-cast v0, Luyh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Luyh;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ldhs;->a:Ldhj;

    iget-object v0, v0, Ldhj;->aP:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    invoke-virtual {v0, p1}, Lear;->a(Luyh;)V

    .line 511
    return-void
.end method

.method protected final b()Looj;
    .locals 1

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Ldhs;->a:Ldhj;

    iget-object v0, v0, Ldhj;->aP:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    invoke-virtual {v0}, Lear;->a()Looj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
