.class final synthetic Lqvj;
.super Ljava/lang/Object;

# interfaces
.implements Lqwl;


# instance fields
.field private a:Lqvi;


# direct methods
.method constructor <init>(Lqvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvj;->a:Lqvi;

    return-void
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqvj;->a:Lqvi;

    .line 1145
    iget-object v1, v0, Lqvi;->j:Lqwg;

    invoke-interface {v1}, Lqwg;->e()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1146
    iget-object v1, v0, Lqvi;->i:Lqwl;

    invoke-interface {v1, v0}, Lqwl;->a(Lqtj;)V

    .line 0
    :cond_0
    return-void
.end method
