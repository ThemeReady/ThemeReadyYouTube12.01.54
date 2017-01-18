.class final Lpbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lpbj;


# direct methods
.method constructor <init>(Lpbj;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lpbk;->a:Lpbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lpbk;->a:Lpbj;

    .line 1024
    iget-object v0, v0, Lpbj;->b:Lmtt;

    .line 64
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 60
    check-cast p1, Lvsa;

    .line 1069
    iget-object v0, p1, Lvsa;->c:[Lupt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvsa;->c:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lpbk;->a:Lpbj;

    .line 2024
    iget-object v0, v0, Lpbj;->d:Loky;

    .line 1070
    iget-object v1, p1, Lvsa;->c:[Lupt;

    iget-object v2, p0, Lpbk;->a:Lpbj;

    .line 3024
    iget-object v2, v2, Lpbj;->a:Lvds;

    .line 1070
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Lpbk;->a:Lpbj;

    .line 4024
    iget-object v0, v0, Lpbj;->c:Landroid/content/Context;

    .line 1074
    const v1, 0x7f110557

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
