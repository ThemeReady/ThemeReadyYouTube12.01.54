.class public final Ldop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Loky;

.field public final b:Lmtt;

.field private c:Lper;

.field private d:Lvds;


# direct methods
.method public constructor <init>(Lper;Loky;Lmtt;Lvds;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Ldop;->c:Lper;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldop;->a:Loky;

    .line 41
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldop;->b:Lmtt;

    .line 42
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldop;->d:Lvds;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Ldop;->c:Lper;

    .line 1226
    new-instance v1, Lpem;

    iget-object v2, v0, Lper;->c:Lotz;

    iget-object v0, v0, Lper;->d:Lrwa;

    .line 1228
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpem;-><init>(Lotz;Lrvy;)V

    .line 49
    iget-object v0, p0, Ldop;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpem;->a([B)V

    .line 50
    iget-object v0, p0, Ldop;->d:Lvds;

    .line 2057
    iget-object v2, v0, Lvds;->bO:Lusc;

    if-eqz v2, :cond_0

    .line 2058
    iget-object v0, v0, Lvds;->bO:Lusc;

    iget-object v0, v0, Lusc;->a:Ljava/lang/String;

    .line 3026
    :goto_0
    iput-object v0, v1, Lpem;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ldop;->c:Lper;

    new-instance v2, Ldoq;

    iget-object v3, p0, Ldop;->d:Lvds;

    invoke-direct {v2, p0, v3}, Ldoq;-><init>(Ldop;Lvds;)V

    .line 3137
    iget-object v0, v0, Lper;->h:Louy;

    invoke-virtual {v0, v1, v2}, Louy;->a(Loud;Lrzi;)V

    .line 54
    return-void

    .line 2060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
