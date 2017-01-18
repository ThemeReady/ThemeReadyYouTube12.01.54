.class final synthetic Lqvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqvr;


# direct methods
.method constructor <init>(Lqvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvy;->a:Lqvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqvy;->a:Lqvr;

    .line 1491
    iget-object v1, v0, Lqvr;->g:Lqzw;

    invoke-virtual {v1}, Lqzw;->b()V

    .line 1492
    invoke-virtual {v0}, Lqvr;->R()V

    .line 0
    return-void
.end method
