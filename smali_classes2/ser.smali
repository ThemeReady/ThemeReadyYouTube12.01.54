.class final Lser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lsei;


# direct methods
.method constructor <init>(Lsei;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lser;->b:Lsei;

    iput-object p2, p0, Lser;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lser;->b:Lsei;

    invoke-virtual {v0}, Lsei;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lser;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 629
    :cond_0
    return-void
.end method
