.class Ljpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Ljpt;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Ljpt;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljoz;)Liit;
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Ljpr;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Ljpr;

    invoke-interface {p1}, Ljpr;->a()Liit;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljpa;)Lijd;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Ljqc;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Ljqc;

    invoke-interface {p1}, Ljqc;->d()Lijd;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljpd;)Lijf;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ljpt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ljpt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljpu;

    invoke-direct {v0, p1}, Ljpu;-><init>(Ljpd;)V

    .line 109
    iget-object v1, p0, Ljpt;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljpe;)Lijg;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ljpt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljpt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljpv;

    invoke-direct {v0, p0, p1}, Ljpv;-><init>(Ljpt;Ljpe;)V

    .line 126
    iget-object v1, p0, Ljpt;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Ljou;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljps;

    invoke-direct {v0, p1}, Ljps;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lijh;)Ljpf;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljpw;

    sget-object v1, Ljpz;->a:Ljqd;

    invoke-direct {v0, p1, v1}, Ljpw;-><init>(Lijh;Ljqd;)V

    return-object v0
.end method
