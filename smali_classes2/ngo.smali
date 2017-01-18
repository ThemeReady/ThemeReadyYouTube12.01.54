.class public final Lngo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loxu;

.field private c:Lolr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxu;Lolr;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lngo;->a:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lngo;->b:Loxu;

    .line 117
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lngo;->c:Lolr;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 7

    .prologue
    .line 122
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    new-instance v0, Lngm;

    iget-object v1, p0, Lngo;->a:Landroid/content/Context;

    iget-object v2, p0, Lngo;->b:Loxu;

    iget-object v3, p1, Lvds;->bJ:Lwyv;

    iget-object v3, v3, Lwyv;->a:Ljava/lang/String;

    iget-object v4, p0, Lngo;->c:Lolr;

    .line 127
    invoke-virtual {v4}, Lolr;->h()Luug;

    move-result-object v4

    instance-of v6, v5, Lngp;

    if-eqz v6, :cond_0

    .line 128
    check-cast v5, Lngp;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lngm;-><init>(Landroid/content/Context;Loxu;Ljava/lang/String;Luug;Lngp;)V

    .line 123
    return-object v0

    .line 128
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
