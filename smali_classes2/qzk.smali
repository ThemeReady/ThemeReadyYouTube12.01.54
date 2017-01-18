.class final synthetic Lqzk;
.super Ljava/lang/Object;

# interfaces
.implements Lqyx;


# instance fields
.field private a:Lqzj;


# direct methods
.method constructor <init>(Lqzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzk;->a:Lqzj;

    return-void
.end method


# virtual methods
.method public final a(Lqzg;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lqzk;->a:Lqzj;

    .line 1025
    iget-object v0, v0, Lqzj;->a:Lqyx;

    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    invoke-interface {v0, p1}, Lqyx;->a(Lqzg;)V

    .line 0
    :cond_0
    return-void
.end method
