.class public final Lngh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Loxu;

.field private b:Lmtt;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lngh;->a:Loxu;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lngh;->b:Lmtt;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 4

    .prologue
    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lnge;

    iget-object v2, p0, Lngh;->a:Loxu;

    iget-object v3, p0, Lngh;->b:Lmtt;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngg;

    invoke-direct {v1, v2, v3, p1, v0}, Lnge;-><init>(Loxu;Lmtt;Lvds;Lngg;)V

    .line 43
    return-object v1
.end method
