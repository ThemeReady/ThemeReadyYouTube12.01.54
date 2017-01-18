.class public abstract Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmnf;
    .locals 2

    .prologue
    .line 1172
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    .line 182
    const-string v1, "GET"

    .line 2066
    iput-object v1, v0, Lmnf;->a:Ljava/lang/String;

    .line 2071
    iput-object p0, v0, Lmnf;->b:Ljava/lang/String;

    .line 182
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lmnf;
    .locals 2

    .prologue
    .line 2172
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    .line 187
    const-string v1, "POST"

    .line 3066
    iput-object v1, v0, Lmnf;->a:Ljava/lang/String;

    .line 3071
    iput-object p0, v0, Lmnf;->b:Ljava/lang/String;

    .line 3458
    sget-object v1, Lmne;->d:Lmne;

    .line 4076
    iput-object v1, v0, Lmnf;->c:Lmnc;

    .line 187
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lmmx;
.end method

.method public abstract d()Lmnc;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public final h()Lmnf;
    .locals 8

    .prologue
    .line 207
    new-instance v0, Lmnf;

    .line 208
    invoke-virtual {p0}, Lmnb;->a()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lmnb;->b()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Lmnb;->c()Lmmx;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lmnb;->d()Lmnc;

    move-result-object v4

    .line 212
    invoke-virtual {p0}, Lmnb;->e()I

    move-result v5

    .line 213
    invoke-virtual {p0}, Lmnb;->f()Ljava/lang/Integer;

    move-result-object v6

    .line 214
    invoke-virtual {p0}, Lmnb;->g()Ljava/lang/Integer;

    move-result-object v7

    .line 5037
    invoke-direct/range {v0 .. v7}, Lmnf;-><init>(Ljava/lang/String;Ljava/lang/String;Lmmx;Lmnc;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 207
    return-object v0
.end method
