.class final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lvds;

.field private synthetic b:Ldsj;


# direct methods
.method public constructor <init>(Ldsj;Lvds;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldsk;->b:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Ldsk;->a:Lvds;

    .line 73
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldsk;->b:Ldsj;

    .line 1026
    iget-object v0, v0, Ldsj;->b:Lmtt;

    .line 77
    iget-object v1, p0, Ldsk;->b:Ldsj;

    .line 2026
    iget-object v1, v1, Ldsj;->b:Lmtt;

    .line 77
    invoke-interface {v1, p1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    check-cast p1, Lxcl;

    .line 2082
    iget-object v0, p0, Ldsk;->b:Ldsj;

    .line 3026
    iget-object v0, v0, Ldsj;->a:Loky;

    .line 2082
    iget-object v1, p1, Lxcl;->a:[Lupt;

    iget-object v2, p0, Ldsk;->a:Lvds;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
