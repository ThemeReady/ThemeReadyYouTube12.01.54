.class public final Lsby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field private a:Lovi;


# direct methods
.method public constructor <init>(Lovi;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    iput-object v0, p0, Lsby;->a:Lovi;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvdt;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lvds;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lvds;

    .line 1028
    :try_start_0
    iget-object v0, p0, Lsby;->a:Lovi;

    .line 1029
    invoke-virtual {v0, p1, p2}, Lovi;->a(Lvds;Ljava/util/Map;)Lovg;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Lovg;->a()V
    :try_end_0
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string v1, "Attempted to resolve unknown Command"

    invoke-static {v1, v0}, Lmxu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
