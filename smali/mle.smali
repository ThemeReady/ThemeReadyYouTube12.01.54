.class public Lmle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkw;


# instance fields
.field public final a:Lioq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lioq;

    invoke-direct {v0}, Lioq;-><init>()V

    iput-object v0, p0, Lmle;->a:Lioq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmkw;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmle;->a:Lioq;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lioq;->g:Z

    .line 45
    return-object p0
.end method

.method public a(I)Lmkw;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(JJ)Lmkw;
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Lmle;->a:Lioq;

    .line 4000
    iput-wide p1, v0, Lioq;->a:J

    iput-wide p3, v0, Lioq;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lmkw;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmle;->b(Landroid/os/Bundle;)Lmle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lmkw;
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lmle;->a:Lioq;

    .line 3000
    iput-object p1, v0, Lioq;->e:Ljava/lang/String;

    .line 17
    check-cast p0, Lmle;

    return-object p0
.end method

.method public synthetic a(Lmky;)Lmkw;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmle;->b(Lmky;)Lmle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lmkw;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lmle;->a:Lioq;

    .line 2000
    iput-boolean p1, v0, Lioq;->f:Z

    .line 17
    return-object p0
.end method

.method public b(Z)Lmkw;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()Lmla;
    .locals 2

    .prologue
    .line 4071
    iget-object v0, p0, Lmle;->a:Lioq;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lioq;->d:Ljava/lang/String;

    .line 4072
    new-instance v0, Lmld;

    iget-object v1, p0, Lmle;->a:Lioq;

    invoke-virtual {v1}, Lioq;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lmld;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lmlb;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lmle;->a:Lioq;

    .line 6000
    iput-object p1, v0, Lioq;->e:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lmle;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmky;)Lmle;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
