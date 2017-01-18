.class public final Ldqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lmiy;

.field private b:Loky;

.field private c:Lvds;

.field private d:Lwmh;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiy;Loky;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldqt;->a:Lmiy;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldqt;->b:Loky;

    .line 41
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldqt;->c:Lvds;

    .line 42
    iget-object v0, p3, Lvds;->aT:Lwmh;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmh;

    iput-object v0, p0, Ldqt;->d:Lwmh;

    .line 43
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldqt;->e:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ldqt;->a:Lmiy;

    new-instance v1, Lllr;

    iget-object v2, p0, Ldqt;->d:Lwmh;

    iget-object v3, p0, Ldqt;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lllr;-><init>(Lwmh;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Ldqt;->b:Loky;

    iget-object v1, p0, Ldqt;->d:Lwmh;

    iget-object v1, v1, Lwmh;->b:[Lupt;

    iget-object v2, p0, Ldqt;->c:Lvds;

    iget-object v3, p0, Ldqt;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 51
    return-void
.end method
