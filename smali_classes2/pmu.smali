.class public final Lpmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lpdc;

.field private b:Lpky;


# direct methods
.method public constructor <init>(Lpdc;Lpky;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    iput-object v0, p0, Lpmu;->a:Lpdc;

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpmu;->b:Lpky;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p1, Lvds;->bM:Lxeu;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lpmt;

    iget-object v2, p0, Lpmu;->a:Lpdc;

    iget-object v3, p0, Lpmu;->b:Lpky;

    const-string v0, "LiveChatEndpointParameters"

    .line 40
    invoke-static {p2, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpml;

    invoke-direct {v1, v2, p1, v3, v0}, Lpmt;-><init>(Lpdc;Lvds;Lpky;Lpml;)V

    .line 36
    return-object v1
.end method
