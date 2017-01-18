.class public final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmiy;

.field public final b:Lmtt;

.field public final c:Loky;

.field public final d:Lvds;

.field public final e:Lxqw;

.field public f:Ldtg;

.field private g:Lphi;


# direct methods
.method public constructor <init>(Lmiy;Lmtt;Loky;Lphi;Lvds;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldtl;->a:Lmiy;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldtl;->b:Lmtt;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldtl;->c:Loky;

    .line 52
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphi;

    iput-object v0, p0, Ldtl;->g:Lphi;

    .line 53
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldtl;->d:Lvds;

    .line 54
    iget-object v0, p5, Lvds;->aS:Lxqw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqw;

    iput-object v0, p0, Ldtl;->e:Lxqw;

    .line 55
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ldtg;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Ldtg;

    iput-object v0, p0, Ldtl;->f:Ldtg;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Ldtl;->g:Lphi;

    .line 1158
    new-instance v1, Lphn;

    iget-object v2, v0, Lphi;->c:Lotz;

    iget-object v0, v0, Lphi;->d:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lphn;-><init>(Lotz;Lrvy;)V

    .line 64
    iget-object v0, p0, Ldtl;->e:Lxqw;

    iget-object v0, v0, Lxqw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldtl;->e:Lxqw;

    iget-object v2, v0, Lxqw;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2035
    iget-object v5, v1, Lphn;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ldtl;->e:Lxqw;

    iget-object v0, v0, Lxqw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Ldtl;->e:Lxqw;

    iget-object v0, v0, Lxqw;->c:Ljava/lang/String;

    .line 2046
    iput-object v0, v1, Lphn;->c:Ljava/lang/String;

    .line 72
    :cond_2
    iget-object v0, p0, Ldtl;->e:Lxqw;

    iget-object v0, v0, Lxqw;->b:Ljava/lang/String;

    .line 3041
    iput-object v0, v1, Lphn;->b:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldtl;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lphn;->a([B)V

    .line 75
    iget-object v0, p0, Ldtl;->g:Lphi;

    new-instance v2, Ldtm;

    invoke-direct {v2, p0}, Ldtm;-><init>(Ldtl;)V

    .line 3124
    iget-object v3, v0, Lphi;->g:Louy;

    new-instance v4, Lphk;

    invoke-direct {v4, v0, v2}, Lphk;-><init>(Lphi;Lrzi;)V

    invoke-virtual {v3, v1, v4}, Louy;->a(Loud;Lrzi;)V

    .line 100
    return-void
.end method
