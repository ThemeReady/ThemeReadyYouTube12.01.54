.class public final Lpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lphd;

.field private b:Loky;

.field private c:Lmtt;


# direct methods
.method public constructor <init>(Lphd;Loky;Lmtt;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    iput-object v0, p0, Lpha;->a:Lphd;

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lpha;->b:Loky;

    .line 34
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lpha;->c:Lmtt;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 4

    .prologue
    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lvds;->bg:Lxfl;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lpgy;

    iget-object v1, p0, Lpha;->a:Lphd;

    iget-object v2, p0, Lpha;->b:Loky;

    iget-object v3, p0, Lpha;->c:Lmtt;

    invoke-direct {v0, v1, p1, v2, v3}, Lpgy;-><init>(Lphd;Lvds;Loky;Lmtt;)V

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p1, Lvds;->bj:Lxfi;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lpgx;

    invoke-direct {v0, p1}, Lpgx;-><init>(Lvds;)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
