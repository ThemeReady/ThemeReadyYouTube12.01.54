.class final synthetic Lqut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqus;

.field private b:Z

.field private c:Z

.field private d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lqus;ZZLandroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqut;->a:Lqus;

    iput-boolean p2, p0, Lqut;->b:Z

    iput-boolean p3, p0, Lqut;->c:Z

    iput-object p4, p0, Lqut;->d:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqut;->a:Lqus;

    iget-boolean v1, p0, Lqut;->b:Z

    iget-boolean v2, p0, Lqut;->c:Z

    iget-object v3, p0, Lqut;->d:Landroid/os/ConditionVariable;

    .line 2067
    iget-object v0, v0, Lqus;->a:Lqul;

    .line 2114
    iget-object v0, v0, Lqul;->v:Lqvi;

    .line 2067
    check-cast v0, Lqvi;

    invoke-virtual {v0, v1, v2}, Lqvi;->a(ZZ)V

    .line 2068
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 0
    return-void
.end method
