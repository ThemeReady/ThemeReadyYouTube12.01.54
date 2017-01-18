.class public final Lnfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Loxu;

.field private b:Lmtt;

.field private c:Loky;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Loky;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnfn;->a:Loxu;

    .line 114
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnfn;->b:Lmtt;

    .line 115
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnfn;->c:Loky;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 6

    .prologue
    .line 120
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    new-instance v0, Lnfl;

    iget-object v1, p0, Lnfn;->a:Loxu;

    iget-object v2, p0, Lnfn;->b:Lmtt;

    iget-object v3, p0, Lnfn;->c:Loky;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnfl;-><init>(Loxu;Lmtt;Loky;Lvds;Ljava/lang/Object;)V

    return-object v0
.end method
