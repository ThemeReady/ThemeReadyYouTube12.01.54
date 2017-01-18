.class public final Ldqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field public final a:Lzvz;

.field private b:Lpav;

.field private c:Lmiy;

.field private d:Loky;


# direct methods
.method constructor <init>(Lpav;Lmiy;Loky;Lzvz;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpav;

    iput-object v0, p0, Ldqh;->b:Lpav;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldqh;->c:Lmiy;

    .line 45
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldqh;->d:Loky;

    .line 46
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldqh;->a:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 8

    .prologue
    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lvds;->aM:Lvrs;

    if-nez v0, :cond_0

    iget-object v0, p1, Lvds;->bb:Lxps;

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lpay;

    iget-object v1, p0, Ldqh;->b:Lpav;

    iget-object v2, p0, Ldqh;->c:Lmiy;

    iget-object v3, p0, Ldqh;->d:Loky;

    new-instance v5, Ldqi;

    invoke-direct {v5}, Ldqi;-><init>()V

    new-instance v6, Ldqj;

    invoke-direct {v6, p0}, Ldqj;-><init>(Ldqh;)V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 95
    invoke-static {p2, v4}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lpay;-><init>(Lpav;Lmiy;Loky;Lvds;Lpbc;Lpbd;Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
