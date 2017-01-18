.class public final Lncm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfj;


# instance fields
.field public final a:Lvpo;

.field public b:Lnfo;

.field public c:Lvds;

.field public d:Lvds;

.field private e:Lncn;


# direct methods
.method public constructor <init>(Lvpo;Lncn;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iput-object v0, p0, Lncm;->e:Lncn;

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lncm;->a:Lvpo;

    .line 44
    return-void
.end method

.method public constructor <init>(Lvpo;Lvds;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p2, :cond_0

    iget-object v0, p2, Lvds;->bV:Lvop;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lncm;->a:Lvpo;

    .line 51
    iput-object p2, p0, Lncm;->c:Lvds;

    .line 52
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvds;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvds;->bU:Lvoq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    iget-object v0, v0, Lvot;->a:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    iget-object v0, v0, Lvot;->a:Lvok;

    iget-object v0, v0, Lvok;->a:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    iget-object v0, v0, Lvot;->a:Lvok;

    iget-object v0, v0, Lvok;->a:Lvds;

    iget-object v0, v0, Lvds;->bV:Lvop;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-object p1, p0, Lncm;->d:Lvds;

    .line 88
    iget-object v0, p1, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    iget-object v0, v0, Lvot;->a:Lvok;

    iget-object v0, v0, Lvok;->a:Lvds;

    iput-object v0, p0, Lncm;->c:Lvds;

    goto :goto_0
.end method

.method public final a(Lvot;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lncm;->e:Lncn;

    invoke-interface {v0, p1}, Lncn;->a(Lvot;)V

    .line 107
    return-void
.end method
