.class final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldpe;


# direct methods
.method constructor <init>(Ldpe;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldpf;->a:Ldpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataPlanPromoServiceEndpointCommand failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 52
    check-cast p1, Lvlq;

    .line 1060
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvlq;->a:Lvlr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvlq;->a:Lvlr;

    iget-object v0, v0, Lvlr;->a:Lwid;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Ldpf;->a:Ldpe;

    .line 2027
    iget-object v0, v0, Ldpe;->b:Lmiy;

    .line 1063
    new-instance v1, Ldns;

    iget-object v2, p0, Ldpf;->a:Ldpe;

    .line 3027
    iget-object v2, v2, Ldpe;->a:Lvds;

    .line 1065
    iget-object v3, p1, Lvlq;->a:Lvlr;

    iget-object v3, v3, Lvlr;->a:Lwid;

    invoke-direct {v1, v2, v3}, Ldns;-><init>(Lvds;Lwid;)V

    .line 1063
    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method
