.class public final Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqm;


# instance fields
.field private a:Lvpo;

.field private b:Lpml;


# direct methods
.method public constructor <init>(Lvpo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lpmc;->a:Lvpo;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpmf;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lpmd;

    invoke-direct {v0, p1}, Lpmd;-><init>(Lpmf;)V

    iput-object v0, p0, Lpmc;->b:Lpml;

    .line 55
    return-void
.end method

.method public final a(Lwip;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "LiveChatEndpointParameters"

    iget-object v2, p0, Lpmc;->b:Lpml;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lpmc;->a:Lvpo;

    invoke-static {p1}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lpmc;->a:Lvpo;

    invoke-static {p1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
