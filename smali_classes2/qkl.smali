.class final synthetic Lqkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqkk;


# direct methods
.method constructor <init>(Lqkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkl;->a:Lqkk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqkl;->a:Lqkk;

    invoke-virtual {v0}, Lqkk;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
