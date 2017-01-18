.class final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lfxo;


# direct methods
.method constructor <init>(Lfxo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lfxr;->b:Lfxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxr;->a:Ljava/lang/String;

    .line 291
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lfxr;->b:Lfxo;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfxo;->a(Lsni;)V

    .line 285
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 285
    check-cast p2, Lwoq;

    .line 2304
    iget-object v0, p0, Lfxr;->a:Ljava/lang/String;

    iget-object v1, p0, Lfxr;->b:Lfxo;

    .line 3040
    iget-object v1, v1, Lfxo;->i:Ljava/lang/String;

    .line 2304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2305
    iget-object v1, p0, Lfxr;->b:Lfxo;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4040
    iput-object v0, v1, Lfxo;->h:Ljava/lang/Boolean;

    .line 2306
    iget-object v0, p0, Lfxr;->b:Lfxo;

    .line 5040
    iget-object v0, v0, Lfxo;->b:Lsrr;

    .line 2307
    iget-object v1, p0, Lfxr;->b:Lfxo;

    .line 6040
    iget-object v1, v1, Lfxo;->c:Lrwa;

    .line 2307
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    .line 2309
    invoke-interface {v0}, Lsrp;->k()Lsro;

    move-result-object v0

    iget-object v1, p0, Lfxr;->b:Lfxo;

    .line 7040
    iget-object v1, v1, Lfxo;->i:Ljava/lang/String;

    .line 2309
    invoke-interface {v0, v1}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v0

    .line 2310
    if-eqz v0, :cond_0

    .line 2311
    iget-object v1, p0, Lfxr;->b:Lfxo;

    .line 8040
    invoke-virtual {v1, v0}, Lfxo;->a(Lsni;)V

    .line 285
    :cond_0
    return-void

    .line 2305
    :cond_1
    iget-boolean v0, p2, Lwoq;->b:Z

    goto :goto_0
.end method
