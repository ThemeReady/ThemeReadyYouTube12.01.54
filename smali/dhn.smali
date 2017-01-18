.class final Ldhn;
.super Ldhq;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldhj;


# direct methods
.method constructor <init>(Ldhj;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Ldhn;->a:Ldhj;

    .line 1439
    invoke-direct {p0, p1}, Ldhq;-><init>(Ldhj;)V

    .line 550
    return-void
.end method


# virtual methods
.method protected final a()Luyh;
    .locals 1

    .prologue
    .line 556
    :try_start_0
    iget-object v0, p0, Ldhn;->a:Ldhj;

    iget-object v0, v0, Ldhj;->aP:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 2262
    invoke-virtual {v0}, Lear;->h()Lebb;

    move-result-object v0

    .line 2476
    invoke-virtual {v0}, Lebb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2262
    check-cast v0, Luyh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Luyh;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Ldhn;->a:Ldhj;

    iget-object v0, v0, Ldhj;->aP:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    const-string v1, "FElibrary"

    .line 575
    invoke-virtual {v0, p1, v1}, Lear;->a(Luyh;Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method protected final b()Looj;
    .locals 1

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Ldhn;->a:Ldhj;

    iget-object v0, v0, Ldhj;->aP:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    invoke-virtual {v0}, Lear;->c()Looj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 568
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
