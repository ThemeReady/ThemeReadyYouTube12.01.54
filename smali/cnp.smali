.class public final Lcnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Luyj;

.field private b:Lyds;


# direct methods
.method public constructor <init>(Luyj;Lyds;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyj;

    iput-object v0, p0, Lcnp;->a:Luyj;

    .line 32
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyds;

    iput-object v0, p0, Lcnp;->b:Lyds;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcnp;->a:Luyj;

    iget-object v0, v0, Luyj;->a:Luyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnp;->a:Luyj;

    iget-object v0, v0, Luyj;->a:Luyk;

    iget-object v0, v0, Luyk;->a:Lxby;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcnp;->b:Lyds;

    instance-of v0, v0, Lyde;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcnp;->b:Lyds;

    check-cast v0, Lyde;

    iget-object v1, p0, Lcnp;->a:Luyj;

    iget-object v1, v1, Luyj;->a:Luyk;

    iget-object v1, v1, Luyk;->a:Lxby;

    invoke-interface {v0, v1}, Lyde;->a(Lxby;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcnp;->b:Lyds;

    iget-object v1, p0, Lcnp;->a:Luyj;

    iget-object v1, v1, Luyj;->a:Luyk;

    iget-object v1, v1, Luyk;->a:Lxby;

    invoke-virtual {v0, v1}, Lyds;->a(Lvhh;)V

    goto :goto_0
.end method
