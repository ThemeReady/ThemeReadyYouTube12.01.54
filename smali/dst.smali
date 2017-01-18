.class public final Ldst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 47
    const-string v0, "sectionListController"

    .line 48
    invoke-static {p2, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    new-instance v1, Ldss;

    iget-object v2, p1, Lvds;->cc:Lxdv;

    invoke-direct {v1, v2, v0}, Ldss;-><init>(Lxdv;Ljava/lang/Object;)V

    return-object v1
.end method
