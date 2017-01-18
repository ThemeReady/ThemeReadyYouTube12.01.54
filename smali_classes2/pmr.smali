.class public final Lpmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lpdc;

.field private b:Lpky;

.field private c:Lmtt;


# direct methods
.method public constructor <init>(Lpdc;Lpky;Lmtt;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    iput-object v0, p0, Lpmr;->a:Lpdc;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpmr;->b:Lpky;

    .line 33
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lpmr;->c:Lmtt;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 6

    .prologue
    .line 39
    iget-object v0, p1, Lvds;->bS:Lwky;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lpmp;

    iget-object v1, p0, Lpmr;->a:Lpdc;

    iget-object v3, p0, Lpmr;->b:Lpky;

    const-string v2, "LiveChatEndpointParameters"

    .line 44
    invoke-static {p2, v2}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpml;

    iget-object v5, p0, Lpmr;->c:Lmtt;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lpmp;-><init>(Lpdc;Lvds;Lpky;Lpml;Lmtt;)V

    .line 40
    return-object v0
.end method
