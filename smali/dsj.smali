.class public final Ldsj;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Ldsj;->c:Lper;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldsj;->a:Loky;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldsj;->b:Lmtt;

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldsj;->d:Lvds;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ldsj;->c:Lper;

    .line 1235
    new-instance v1, Lpez;

    iget-object v2, v0, Lper;->c:Lotz;

    iget-object v0, v0, Lper;->d:Lrwa;

    .line 1237
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpez;-><init>(Lotz;Lrvy;)V

    .line 57
    iget-object v0, p0, Ldsj;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpez;->a([B)V

    .line 58
    iget-object v0, p0, Ldsj;->d:Lvds;

    .line 2029
    iget-object v2, v0, Lvds;->bQ:Lxcj;

    if-eqz v2, :cond_0

    .line 2030
    iget-object v0, v0, Lvds;->bQ:Lxcj;

    iget-object v0, v0, Lxcj;->a:Ljava/lang/String;

    .line 3027
    :goto_0
    iput-object v0, v1, Lpez;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ldsj;->c:Lper;

    new-instance v2, Ldsk;

    iget-object v3, p0, Ldsj;->d:Lvds;

    invoke-direct {v2, p0, v3}, Ldsk;-><init>(Ldsj;Lvds;)V

    .line 3150
    iget-object v0, v0, Lper;->i:Louy;

    invoke-virtual {v0, v1, v2}, Louy;->a(Loud;Lrzi;)V

    .line 62
    return-void

    .line 2032
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
