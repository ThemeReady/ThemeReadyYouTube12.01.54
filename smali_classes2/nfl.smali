.class public final Lnfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Loky;

.field public final b:Lvds;

.field public final c:Ljava/lang/String;

.field public final d:Lmtt;

.field public final e:Ljava/lang/Object;

.field public final f:Lnfo;

.field private g:Loxu;

.field private h:Lvop;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Loky;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnfl;->g:Loxu;

    .line 61
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnfl;->a:Loky;

    .line 63
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnfl;->b:Lvds;

    .line 64
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnfl;->d:Lmtt;

    .line 65
    iget-object v0, p4, Lvds;->bV:Lvop;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvop;

    iput-object v0, p0, Lnfl;->h:Lvop;

    .line 67
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnfl;->e:Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lnfl;->h:Lvop;

    iget-object v0, v0, Lvop;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfl;->i:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lnfl;->h:Lvop;

    iget-object v0, v0, Lvop;->b:Ljava/lang/String;

    iput-object v0, p0, Lnfl;->c:Ljava/lang/String;

    .line 70
    instance-of v0, p5, Lnfo;

    if-eqz v0, :cond_0

    .line 71
    check-cast p5, Lnfo;

    iput-object p5, p0, Lnfl;->f:Lnfo;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnfl;->f:Lnfo;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Lnfl;->g:Loxu;

    iget-object v1, p0, Lnfl;->b:Lvds;

    iget-object v2, p0, Lnfl;->i:Ljava/lang/String;

    iget-object v3, p0, Lnfl;->c:Ljava/lang/String;

    new-instance v4, Lnfm;

    invoke-direct {v4, p0}, Lnfm;-><init>(Lnfl;)V

    .line 1104
    new-instance v5, Loyt;

    iget-object v6, v0, Loxu;->c:Lotz;

    iget-object v7, v0, Loxu;->d:Lrwa;

    .line 1106
    invoke-interface {v7}, Lrwa;->c()Lrvy;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Loyt;-><init>(Lotz;Lrvy;)V

    .line 1107
    invoke-static {v1}, Lone;->a(Lvds;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Loyt;->a([B)V

    .line 2030
    invoke-static {v2}, Loyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Loyt;->a:Ljava/lang/String;

    .line 2034
    invoke-static {v3}, Loyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Loyt;->b:Ljava/lang/String;

    .line 1110
    new-instance v1, Loxw;

    iget-object v2, v0, Loxu;->b:Loub;

    iget-object v0, v0, Loxu;->e:Lmng;

    .line 2436
    invoke-direct {v1, v2, v0}, Loxw;-><init>(Loub;Lmng;)V

    .line 1112
    invoke-virtual {v1, v5, v4}, Loxw;->a(Loud;Lrzi;)V

    .line 97
    return-void
.end method
