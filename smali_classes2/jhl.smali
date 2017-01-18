.class final Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# instance fields
.field private synthetic a:Ljhi;


# direct methods
.method constructor <init>(Ljhi;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Ljhl;->a:Ljhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lijk;)V
    .locals 4

    .prologue
    .line 1021
    check-cast p1, Liey;

    .line 2025
    invoke-interface {p1}, Liey;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    .line 2026
    const-string v1, "launchApplication() -> success result"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    iget-object v0, p0, Ljhl;->a:Ljhi;

    invoke-interface {p1}, Liey;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 2029
    invoke-interface {p1}, Liey;->c()Ljava/lang/String;

    move-result-object v2

    .line 2030
    invoke-interface {p1}, Liey;->d()Z

    move-result v3

    .line 2027
    invoke-virtual {v0, v1, v2, v3}, Ljhi;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 3077
    :cond_0
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    .line 2032
    const-string v1, "launchApplication() -> failure result"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    iget-object v0, p0, Ljhl;->a:Ljhi;

    .line 2034
    invoke-interface {p1}, Liey;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2033
    invoke-virtual {v0, v1}, Ljhi;->b(I)V

    goto :goto_0
.end method
