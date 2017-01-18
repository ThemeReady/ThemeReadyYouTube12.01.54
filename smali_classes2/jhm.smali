.class final Ljhm;
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
    .line 1061
    iput-object p1, p0, Ljhm;->a:Ljhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lijk;)V
    .locals 2

    .prologue
    .line 1061
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2065
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    .line 2066
    const-string v1, "stopApplication -> onResult: stopping application failed"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    iget-object v0, p0, Ljhm;->a:Ljhi;

    .line 3000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2068
    invoke-virtual {v0}, Ljhi;->b()V

    :goto_0
    return-void

    .line 3077
    :cond_0
    sget-object v0, Ljhi;->a:Ljava/lang/String;

    .line 2070
    const-string v1, "stopApplication -> onResult Stopped application successfully"

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
