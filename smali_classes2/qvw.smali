.class final synthetic Lqvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqvr;


# direct methods
.method constructor <init>(Lqvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvw;->a:Lqvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lqvw;->a:Lqvr;

    .line 1341
    invoke-virtual {v0}, Lqvr;->P()V

    .line 1342
    invoke-virtual {v0}, Lqvr;->S()V

    .line 0
    return-void
.end method
