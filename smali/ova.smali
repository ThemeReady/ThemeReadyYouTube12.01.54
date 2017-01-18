.class public abstract Lova;
.super Louy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lmng;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Louy;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 127
    return-void
.end method


# virtual methods
.method public abstract a(Lzjc;)Ljava/lang/Object;
.end method

.method public a(Loud;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final a(Loud;Louz;Lrzi;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lovb;

    invoke-direct {v0, p0, p2, p1, p3}, Lovb;-><init>(Lova;Louz;Loud;Lrzi;)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lova;->a(Loud;Lrzi;)V

    .line 163
    return-void
.end method

.method public final b(Loud;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lova;->a(Loud;)Lzjc;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lova;->b(Lzjc;)V

    .line 169
    invoke-virtual {p0, v0}, Lova;->a(Lzjc;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1, v0}, Lova;->a(Loud;Ljava/lang/Object;)V

    .line 171
    return-object v0
.end method

.method public final b(Loud;Lrzi;)V
    .locals 1

    .prologue
    .line 1023
    sget-object v0, Louw;->f:Louz;

    .line 132
    invoke-virtual {p0, p1, v0, p2}, Lova;->a(Loud;Louz;Lrzi;)V

    .line 133
    return-void
.end method

.method public b(Lzjc;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public c(Loud;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
