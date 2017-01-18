.class final Lpgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lpgz;->a:Lpgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lpgz;->a:Lpgy;

    .line 1023
    iget-object v0, v0, Lpgy;->c:Lmtt;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lpgz;->a:Lpgy;

    .line 2023
    iget-object v0, v0, Lpgy;->c:Lmtt;

    .line 61
    const v1, 0x7f110163

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 64
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lxfn;

    .line 2053
    iget-object v0, p0, Lpgz;->a:Lpgy;

    .line 3023
    iget-object v0, v0, Lpgy;->b:Loky;

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lpgz;->a:Lpgy;

    .line 4023
    iget-object v0, v0, Lpgy;->b:Loky;

    .line 2054
    iget-object v1, p1, Lxfn;->a:[Lupt;

    iget-object v2, p0, Lpgz;->a:Lpgy;

    .line 5023
    iget-object v2, v2, Lpgy;->a:Lvds;

    .line 2054
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
