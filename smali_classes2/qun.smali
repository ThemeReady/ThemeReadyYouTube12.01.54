.class final synthetic Lqun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqul;


# direct methods
.method constructor <init>(Lqul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqun;->a:Lqul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqun;->a:Lqul;

    .line 1343
    iget-object v1, v0, Lqul;->s:Lqzw;

    invoke-virtual {v1}, Lqzw;->b()V

    .line 1344
    invoke-virtual {v0}, Lqul;->M()V

    .line 0
    return-void
.end method
