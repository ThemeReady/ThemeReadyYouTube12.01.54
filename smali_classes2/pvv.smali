.class final Lpvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public final synthetic a:Lpvf;

.field private synthetic b:Lpvg;


# direct methods
.method constructor <init>(Lpvg;Lpvf;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lpvv;->b:Lpvg;

    iput-object p2, p0, Lpvv;->a:Lpvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 905
    iget-object v0, p0, Lpvv;->b:Lpvg;

    iget-object v0, v0, Lpvg;->i:Landroid/os/Handler;

    new-instance v1, Lpvx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpvx;-><init>(Lpvv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 911
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

    .line 877
    :goto_0
    const-string v1, "Error stopping broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 878
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpvv;->a(I)V

    .line 879
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

    .line 877
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 873
    check-cast p1, Lxlj;

    .line 2886
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxlj;->a:Lxlh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxlj;->a:Lxlh;

    iget-object v0, v0, Lxlh;->a:Lwks;

    if-nez v0, :cond_1

    .line 2889
    :cond_0
    const-string v0, "Stop broadcast: missing response"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 2890
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpvv;->a(I)V

    :goto_0
    return-void

    .line 2892
    :cond_1
    iget-object v0, p1, Lxlj;->a:Lxlh;

    iget-object v0, v0, Lxlh;->a:Lwks;

    .line 2894
    iget-object v1, p0, Lpvv;->b:Lpvg;

    iget-object v1, v1, Lpvg;->i:Landroid/os/Handler;

    new-instance v2, Lpvw;

    invoke-direct {v2, p0, v0}, Lpvw;-><init>(Lpvv;Lwks;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
