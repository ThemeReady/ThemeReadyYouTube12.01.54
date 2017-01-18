.class final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldbe;->a:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldbe;->a:Ldbd;

    .line 1033
    iget-object v0, v0, Ldbd;->b:Lmtt;

    .line 74
    const v1, 0x7f110163

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 78
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    check-cast p1, Lvtk;

    .line 1082
    iget-object v0, p1, Lvtk;->a:Lwit;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvtk;->a:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Ldbe;->a:Ldbd;

    .line 2033
    iget-object v0, v0, Ldbd;->a:Lnbf;

    .line 1087
    iget-object v1, p1, Lvtk;->a:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    .line 2081
    iget-object v2, v0, Lnbf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2084
    iget-object v0, v0, Lnbf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbh;

    .line 2085
    if-eqz v0, :cond_0

    .line 2086
    invoke-interface {v0, v1}, Lnbh;->a(Lwir;)V

    .line 70
    :cond_0
    return-void
.end method
