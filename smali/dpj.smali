.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldpi;


# direct methods
.method constructor <init>(Ldpi;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldpj;->a:Ldpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldpj;->a:Ldpi;

    .line 1028
    iget-object v0, v0, Ldpi;->a:Lmtt;

    .line 73
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Ldpj;->a:Ldpi;

    .line 2028
    iget-object v0, v0, Ldpi;->c:Lvds;

    .line 1062
    iget-object v0, v0, Lvds;->br:Lvmc;

    iget-object v0, v0, Lvmc;->b:[Lupt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpj;->a:Ldpi;

    .line 3028
    iget-object v0, v0, Ldpi;->c:Lvds;

    .line 1063
    iget-object v0, v0, Lvds;->br:Lvmc;

    iget-object v0, v0, Lvmc;->b:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1064
    iget-object v0, p0, Ldpj;->a:Ldpi;

    .line 4028
    iget-object v0, v0, Ldpi;->b:Loky;

    .line 1064
    iget-object v1, p0, Ldpj;->a:Ldpi;

    .line 5028
    iget-object v1, v1, Ldpi;->c:Lvds;

    .line 1065
    iget-object v1, v1, Lvds;->br:Lvmc;

    iget-object v1, v1, Lvmc;->b:[Lupt;

    iget-object v2, p0, Ldpj;->a:Ldpi;

    .line 6028
    iget-object v2, v2, Ldpi;->c:Lvds;

    .line 1066
    iget-object v3, p0, Ldpj;->a:Ldpi;

    .line 7028
    iget-object v3, v3, Ldpi;->d:Ljava/lang/Object;

    .line 1064
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
