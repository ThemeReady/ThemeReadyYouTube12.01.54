.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Loxu;

.field private b:Loky;

.field private c:Lmtt;


# direct methods
.method public constructor <init>(Loxu;Loky;Lmtt;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lngc;->a:Loxu;

    .line 82
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lngc;->b:Loky;

    .line 83
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lngc;->c:Lmtt;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 6

    .prologue
    .line 88
    new-instance v0, Lnga;

    iget-object v2, p0, Lngc;->a:Loxu;

    iget-object v3, p0, Lngc;->b:Loky;

    iget-object v4, p0, Lngc;->c:Lmtt;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    invoke-static {p2, v1}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhs;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnga;-><init>(Lvds;Loxu;Loky;Lmtt;Lnhs;)V

    .line 88
    return-object v0
.end method
