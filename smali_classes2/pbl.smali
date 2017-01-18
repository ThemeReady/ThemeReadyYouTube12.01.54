.class public final Lpbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpbi;

.field private c:Lmtt;

.field private d:Loky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbi;Lmtt;Loky;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpbl;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    iput-object v0, p0, Lpbl;->b:Lpbi;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lpbl;->c:Lmtt;

    .line 37
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lpbl;->d:Loky;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 7

    .prologue
    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lpbj;

    iget-object v1, p0, Lpbl;->b:Lpbi;

    iget-object v3, p0, Lpbl;->c:Lmtt;

    iget-object v4, p0, Lpbl;->a:Landroid/content/Context;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 50
    invoke-static {p2, v2}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzi;

    iget-object v6, p0, Lpbl;->d:Loky;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpbj;-><init>(Lpbi;Lvds;Lmtt;Landroid/content/Context;Lrzi;Loky;)V

    .line 44
    return-object v0
.end method
