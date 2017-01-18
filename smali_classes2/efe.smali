.class public final Lefe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxhi;

.field public final c:Luyq;


# direct methods
.method public constructor <init>(Loow;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    iget-object v0, p1, Loow;->b:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lefe;->a:Ljava/lang/String;

    .line 2200
    iget-object v0, p1, Loow;->g:Lxhi;

    .line 130
    iput-object v0, p0, Lefe;->b:Lxhi;

    .line 2204
    iget-object v0, p1, Loow;->a:Lxwx;

    .line 3135
    iget-object v1, v0, Lxwx;->d:Lwwe;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxwx;->d:Lwwe;

    iget-object v1, v1, Lwwe;->b:Lwwc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxwx;->d:Lwwe;

    iget-object v1, v1, Lwwe;->b:Lwwc;

    iget-object v1, v1, Lwwc;->d:Lwwd;

    if-eqz v1, :cond_0

    .line 3138
    iget-object v0, v0, Lxwx;->d:Lwwe;

    iget-object v0, v0, Lwwe;->b:Lwwc;

    iget-object v0, v0, Lwwc;->d:Lwwd;

    iget-object v0, v0, Lwwd;->a:Luyq;

    .line 131
    :goto_0
    iput-object v0, p0, Lefe;->c:Luyq;

    .line 132
    return-void

    .line 3140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
