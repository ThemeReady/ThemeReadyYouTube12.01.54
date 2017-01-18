.class public final Lngk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lvpo;

.field private b:Loni;


# direct methods
.method public constructor <init>(Lvpo;Loni;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lngk;->a:Lvpo;

    .line 192
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lngk;->b:Loni;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 5

    .prologue
    .line 197
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    const-string v0, "interaction_logger_override"

    .line 199
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 200
    new-instance v2, Lngj;

    iget-object v3, p1, Lvds;->bT:Lwsg;

    check-cast v1, Lnlm;

    iget-object v4, p0, Lngk;->a:Lvpo;

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    invoke-direct {v2, v3, v1, v4, v0}, Lngj;-><init>(Lwsg;Lnlm;Lvpo;Loni;)V

    .line 200
    return-object v2

    .line 204
    :cond_0
    iget-object v0, p0, Lngk;->b:Loni;

    goto :goto_0
.end method
