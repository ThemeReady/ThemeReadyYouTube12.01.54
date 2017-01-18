.class public final Lnff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Loxu;

.field private b:Lmtt;

.field private c:Loky;

.field private d:Lyar;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Loky;Lyar;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnff;->a:Loxu;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnff;->b:Lmtt;

    .line 37
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnff;->c:Loky;

    .line 38
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnff;->d:Lyar;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 7

    .prologue
    .line 44
    new-instance v0, Lnfb;

    iget-object v1, p0, Lnff;->a:Loxu;

    iget-object v2, p0, Lnff;->b:Lmtt;

    iget-object v3, p0, Lnff;->c:Loky;

    iget-object v4, p0, Lnff;->d:Lyar;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 50
    invoke-static {p2, v5}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lnfb;-><init>(Loxu;Lmtt;Loky;Lyar;Lvds;Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method
