.class final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldpb;


# direct methods
.method constructor <init>(Ldpb;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldpc;->a:Ldpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldpc;->a:Ldpb;

    .line 1028
    iget-object v0, v0, Ldpb;->c:Lmtt;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldpc;->a:Ldpb;

    .line 2028
    iget-object v0, v0, Ldpb;->c:Lmtt;

    .line 99
    const v1, 0x7f110163

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 102
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Lxfn;

    .line 2091
    iget-object v0, p0, Ldpc;->a:Ldpb;

    .line 3028
    iget-object v0, v0, Ldpb;->b:Loky;

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Ldpc;->a:Ldpb;

    .line 4028
    iget-object v0, v0, Ldpb;->b:Loky;

    .line 2092
    iget-object v1, p1, Lxfn;->a:[Lupt;

    iget-object v2, p0, Ldpc;->a:Ldpb;

    .line 5028
    iget-object v2, v2, Ldpb;->a:Lvds;

    .line 2092
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method
