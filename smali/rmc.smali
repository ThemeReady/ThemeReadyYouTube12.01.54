.class final Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrma;


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 2451
    iput-object p1, p0, Lrmc;->a:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2454
    iget-object v0, p0, Lrmc;->a:Lrma;

    .line 3157
    iget-object v0, v0, Lrma;->e:Landroid/os/Handler;

    .line 2454
    new-instance v1, Lrmd;

    invoke-direct {v1, p0}, Lrmd;-><init>(Lrmc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2462
    return-void
.end method
