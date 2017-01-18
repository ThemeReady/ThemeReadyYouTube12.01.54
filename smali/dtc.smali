.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Lmiy;

.field public final c:Loky;

.field public final d:Lvds;

.field public final e:Lxma;

.field public f:Ldtg;

.field private g:Lphi;


# direct methods
.method public constructor <init>(Lphi;Lmtt;Lmiy;Loky;Lvds;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphi;

    iput-object v0, p0, Ldtc;->g:Lphi;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldtc;->a:Lmtt;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldtc;->b:Lmiy;

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldtc;->c:Loky;

    .line 54
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldtc;->d:Lvds;

    .line 55
    iget-object v0, p5, Lvds;->aR:Lxma;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxma;

    iput-object v0, p0, Ldtc;->e:Lxma;

    .line 56
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ldtg;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ldtg;

    iput-object v0, p0, Ldtc;->f:Ldtg;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Ldtc;->f:Ldtg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtc;->f:Ldtg;

    .line 1030
    iget-boolean v0, v0, Ldtg;->a:Z

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Ldtc;->g:Lphi;

    .line 1111
    new-instance v3, Lphh;

    iget-object v4, v2, Lphi;->c:Lotz;

    iget-object v2, v2, Lphi;->d:Lrwa;

    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lphh;-><init>(Lotz;Lrvy;)V

    .line 67
    iget-object v2, p0, Ldtc;->e:Lxma;

    iget-object v2, v2, Lxma;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2033
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2034
    iget-object v6, v3, Lphh;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Ldtc;->e:Lxma;

    iget-object v1, v1, Lxma;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Ldtc;->e:Lxma;

    iget-object v1, v1, Lxma;->c:Ljava/lang/String;

    .line 2045
    iput-object v1, v3, Lphh;->c:Ljava/lang/String;

    .line 73
    :cond_3
    iget-object v1, p0, Ldtc;->e:Lxma;

    iget-object v1, v1, Lxma;->b:Ljava/lang/String;

    .line 3040
    iput-object v1, v3, Lphh;->b:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ldtc;->d:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    invoke-virtual {v3, v1}, Lphh;->a([B)V

    .line 75
    iget-object v1, p0, Ldtc;->g:Lphi;

    new-instance v2, Ldtd;

    invoke-direct {v2, p0, v0}, Ldtd;-><init>(Ldtc;Z)V

    .line 3079
    iget-object v0, v1, Lphi;->a:Louy;

    new-instance v4, Lphj;

    invoke-direct {v4, v1, v2}, Lphj;-><init>(Lphi;Lrzi;)V

    invoke-virtual {v0, v3, v4}, Louy;->a(Loud;Lrzi;)V

    .line 109
    return-void
.end method
