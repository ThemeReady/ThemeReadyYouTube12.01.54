.class public final Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 4

    .prologue
    .line 45
    const-string v0, "engagement_panel_controller_key"

    invoke-static {p2, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    new-instance v1, Ldsw;

    iget-object v2, p1, Lvds;->ce:Lxia;

    instance-of v3, v0, Lgnq;

    if-eqz v3, :cond_0

    .line 49
    check-cast v0, Lgnq;

    .line 50
    :goto_0
    invoke-direct {v1, v2, v0}, Ldsw;-><init>(Lxia;Lgnq;)V

    .line 46
    return-object v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
