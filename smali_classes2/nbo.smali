.class final Lnbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbk;


# instance fields
.field private a:Lvds;

.field private synthetic b:Lnbm;


# direct methods
.method public constructor <init>(Lnbm;Lvds;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lnbo;->b:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnbo;->a:Lvds;

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lwav;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(Lwav;Lwaw;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lnbo;->b:Lnbm;

    iget-object v1, p0, Lnbo;->a:Lvds;

    .line 1033
    invoke-virtual {v0, v1}, Lnbm;->e(Lvds;)V

    .line 194
    iget-object v0, p0, Lnbo;->b:Lnbm;

    .line 2033
    iget-object v0, v0, Lnbm;->a:Lawo;

    .line 194
    iget-object v1, p0, Lnbo;->a:Lvds;

    iget-object v1, v1, Lvds;->ab:Lxhe;

    iget-object v1, v1, Lxhe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lncr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawo;->b(Ljava/lang/String;)V

    .line 196
    return-void
.end method
