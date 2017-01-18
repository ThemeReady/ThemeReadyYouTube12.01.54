.class final Lmid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmic;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxes;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lxes;

    invoke-direct {v0}, Lxes;-><init>()V

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lxes;->a:Lwfn;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxes;->b:Z

    .line 21
    return-object v0
.end method

.method public final b()Lutm;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lutm;

    invoke-direct {v0}, Lutm;-><init>()V

    return-object v0
.end method

.method public final c()Lwna;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lwna;

    invoke-direct {v0}, Lwna;-><init>()V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
