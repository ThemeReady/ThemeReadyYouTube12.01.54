.class public abstract Lqqg;
.super Lqqi;
.source "SourceFile"


# static fields
.field private static b:Lqpm;


# instance fields
.field public a:Lqpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Lqpm;->a(I)Lqpm;

    move-result-object v0

    sput-object v0, Lqqg;->b:Lqpm;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lqqi;-><init>()V

    return-void
.end method

.method public static n()Lqqh;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lqpv;

    invoke-direct {v0}, Lqpv;-><init>()V

    sget-object v1, Lqqg;->b:Lqpm;

    .line 3107
    iput-object v1, v0, Lqqh;->a:Lqpm;

    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Lqqh;->a(I)Lqqh;

    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lqpm;)Lqqg;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lqqg;->m()Lqqh;

    move-result-object v0

    .line 1107
    iput-object p1, v0, Lqqh;->a:Lqpm;

    .line 73
    invoke-virtual {v0}, Lqqh;->b()Lqqg;

    move-result-object v0

    return-object v0
.end method

.method public abstract aA_()Lqqw;
.end method

.method public abstract az_()Ljava/lang/String;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lqqg;->aA_()Lqqw;

    move-result-object v0

    invoke-virtual {v0}, Lqqw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Lqqh;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lqqg;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lqqg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqqg;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lqqh;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lqqg;->j()Lqqh;

    move-result-object v0

    .line 2035
    iget-object v1, p0, Lqqg;->a:Lqpm;

    .line 2107
    iput-object v1, v0, Lqqh;->a:Lqpm;

    .line 79
    return-object v0
.end method
