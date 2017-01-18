.class public abstract Lqtd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lqtd;
.end method

.method public abstract a(J)Lqtd;
.end method

.method public abstract a(Ljava/lang/String;)Lqtd;
.end method

.method public abstract a(Luiy;)Lqtd;
.end method

.method abstract a()Lzeu;
.end method

.method public abstract b(Ljava/lang/String;)Lqtd;
.end method

.method abstract b()Lzeu;
.end method

.method abstract c()I
.end method

.method abstract d()Lqtc;
.end method

.method public final e()Lqtc;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lqtd;->a()Lzeu;

    move-result-object v0

    invoke-virtual {v0}, Lzeu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    invoke-virtual {p0, v0}, Lqtd;->a(Ljava/lang/String;)Lqtd;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lqtd;->b()Lzeu;

    move-result-object v0

    invoke-virtual {v0}, Lzeu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, ""

    invoke-virtual {p0, v0}, Lqtd;->b(Ljava/lang/String;)Lqtd;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lqtd;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqtd;->a(I)Lqtd;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lqtd;->d()Lqtc;

    move-result-object v0

    return-object v0
.end method
