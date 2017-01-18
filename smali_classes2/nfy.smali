.class public final Lnfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Loxu;

.field private b:Lmtt;

.field private c:Lvpo;

.field private d:Loky;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lvpo;Loky;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnfy;->a:Loxu;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnfy;->b:Lmtt;

    .line 37
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnfy;->c:Lvpo;

    .line 38
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnfy;->d:Loky;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 7

    .prologue
    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lvds;->bk:Lvoo;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lnfv;

    iget-object v1, p0, Lnfy;->a:Loxu;

    iget-object v2, p0, Lnfy;->b:Lmtt;

    iget-object v3, p0, Lnfy;->c:Lvpo;

    iget-object v4, p0, Lnfy;->d:Loky;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-static {p2, v5}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lnfv;-><init>(Loxu;Lmtt;Lvpo;Loky;Lvds;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
