.class public final Lnho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Loxu;

.field private b:Lmtt;


# direct methods
.method public constructor <init>(Loxu;Lmtt;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnho;->a:Loxu;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnho;->b:Lmtt;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lnhm;

    iget-object v1, p0, Lnho;->a:Loxu;

    iget-object v2, p0, Lnho;->b:Lmtt;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 43
    invoke-static {p2, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lnhm;-><init>(Loxu;Lmtt;Lvds;Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method
