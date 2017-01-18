.class public final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field private b:Lpar;

.field private c:Loky;

.field private d:Lvds;

.field private e:Lvna;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpar;Lmtt;Loky;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, p0, Ldpu;->b:Lpar;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldpu;->a:Lmtt;

    .line 51
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldpu;->c:Loky;

    .line 52
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldpu;->d:Lvds;

    .line 53
    iget-object v0, p4, Lvds;->aD:Lvna;

    .line 54
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvna;

    iput-object v0, p0, Ldpu;->e:Lvna;

    .line 55
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldpu;->f:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method static a(Lvmy;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lvmy;->a:[Lvri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmy;->a:[Lvri;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ldpu;->b:Lpar;

    .line 1071
    new-instance v1, Lpas;

    iget-object v2, v0, Lpar;->c:Lotz;

    iget-object v0, v0, Lpar;->d:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpas;-><init>(Lotz;Lrvy;)V

    .line 61
    iget-object v0, p0, Ldpu;->e:Lvna;

    iget-object v0, v0, Lvna;->a:Ljava/lang/String;

    .line 1097
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lpas;->a:[Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldpu;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpas;->a([B)V

    .line 63
    iget-object v0, p0, Ldpu;->b:Lpar;

    new-instance v2, Ldpv;

    invoke-direct {v2, p0}, Ldpv;-><init>(Ldpu;)V

    .line 2049
    iget-object v0, v0, Lpar;->a:Lpat;

    invoke-virtual {v0, v1, v2}, Lpat;->a(Loud;Lrzi;)V

    .line 87
    iget-object v0, p0, Ldpu;->e:Lvna;

    iget-object v0, v0, Lvna;->b:[Lupt;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldpu;->c:Loky;

    iget-object v1, p0, Ldpu;->e:Lvna;

    iget-object v1, v1, Lvna;->b:[Lupt;

    iget-object v2, p0, Ldpu;->d:Lvds;

    iget-object v3, p0, Ldpu;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
