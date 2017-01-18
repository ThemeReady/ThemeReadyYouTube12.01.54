.class public abstract Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqpm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqqg;
.end method

.method public abstract a(I)Lqqh;
.end method

.method public abstract a(Landroid/net/Uri;)Lqqh;
.end method

.method public abstract a(Ljava/lang/String;)Lqqh;
.end method

.method public abstract a(Lqqw;)Lqqh;
.end method

.method public abstract a(Z)Lqqh;
.end method

.method public final b()Lqqg;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lqqh;->a()Lqqg;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lqqh;->a:Lqpm;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpm;

    .line 1013
    iput-object v0, v1, Lqqg;->a:Lqpm;

    .line 103
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Lqqh;
.end method

.method public abstract c(Ljava/lang/String;)Lqqh;
.end method

.method public abstract d(Ljava/lang/String;)Lqqh;
.end method

.method public abstract e(Ljava/lang/String;)Lqqh;
.end method
