.class public Lmlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkx;


# instance fields
.field public final a:Liot;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liot;

    invoke-direct {v0}, Liot;-><init>()V

    iput-object v0, p0, Lmlg;->a:Liot;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lmkx;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Lmlg;->a:Liot;

    .line 4000
    iput-wide p1, v0, Liot;->a:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lmkx;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmlg;->b(Landroid/os/Bundle;)Lmlg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lmky;)Lmkx;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmlg;->b(Lmky;)Lmlg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lmkx;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lmlg;->a:Liot;

    .line 2000
    iput-boolean p1, v0, Liot;->f:Z

    .line 17
    return-object p0
.end method

.method public final synthetic b(J)Lmkx;
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lmlg;->a:Liot;

    .line 3000
    iput-wide p1, v0, Liot;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic b(Z)Lmkx;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmlg;->c(Z)Lmlg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lmla;
    .locals 2

    .prologue
    .line 4077
    iget-object v0, p0, Lmlg;->a:Liot;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liot;->d:Ljava/lang/String;

    .line 4078
    new-instance v0, Lmlf;

    iget-object v1, p0, Lmlg;->a:Liot;

    invoke-virtual {v1}, Liot;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lmlf;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lmlb;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lmlg;->a:Liot;

    .line 6000
    iput-object p1, v0, Liot;->e:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lmlg;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmky;)Lmlg;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lmlg;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
