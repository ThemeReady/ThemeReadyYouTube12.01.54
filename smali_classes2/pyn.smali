.class final Lpyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lpyk;


# direct methods
.method constructor <init>(Lpyk;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lpyn;->b:Lpyk;

    iput-object p2, p0, Lpyn;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lpyn;->b:Lpyk;

    .line 1026
    iget-object v0, v0, Lpyk;->g:Lpyr;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lpyn;->b:Lpyk;

    .line 2026
    iget-object v0, v0, Lpyk;->g:Lpyr;

    .line 629
    iget-object v1, p0, Lpyn;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lpyr;->b(Ljava/lang/Throwable;)V

    .line 631
    :cond_0
    return-void
.end method
