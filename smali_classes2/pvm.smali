.class final Lpvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lpvg;


# direct methods
.method constructor <init>(Lpvg;Lpvc;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lpvm;->a:Lpvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 4

    .prologue
    .line 1916
    iget-object v0, p1, Laxo;->b:Laxa;

    if-nez v0, :cond_0

    .line 1917
    invoke-virtual {p1}, Laxo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_0
    const-string v1, "Error deleting video: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lpvm;->a:Lpvg;

    iget-object v0, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v1, Lpvo;

    invoke-direct {v1, p0}, Lpvo;-><init>(Lpvm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    return-void

    .line 1919
    :cond_0
    invoke-virtual {p1}, Laxo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxo;->b:Laxa;

    iget v1, v1, Laxa;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2480
    iget-object v0, p0, Lpvm;->a:Lpvg;

    iget-object v0, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v1, Lpvn;

    invoke-direct {v1, p0}, Lpvn;-><init>(Lpvm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void
.end method
