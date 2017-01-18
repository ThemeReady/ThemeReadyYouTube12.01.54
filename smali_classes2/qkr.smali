.class final Lqkr;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqkk;


# direct methods
.method constructor <init>(Lqkk;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lqkr;->a:Lqkk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lqkr;->a:Lqkk;

    iget-object v1, p0, Lqkr;->a:Lqkk;

    .line 1044
    iget-object v1, v1, Lqkk;->i:Lqyz;

    .line 568
    invoke-virtual {v0, v1}, Lqkk;->a(Lqyz;)V

    .line 569
    iget-object v0, p0, Lqkr;->a:Lqkk;

    invoke-virtual {v0}, Lqkk;->a()V

    .line 570
    return-void
.end method
