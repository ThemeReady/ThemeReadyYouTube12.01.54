.class final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptb;

.field private synthetic b:Lpte;


# direct methods
.method constructor <init>(Lpte;Lptb;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lptu;->b:Lpte;

    iput-object p2, p0, Lptu;->a:Lptb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lptu;->b:Lpte;

    iget-object v1, p0, Lptu;->a:Lptb;

    .line 1695
    invoke-static {}, Lmjz;->b()V

    .line 1568
    iput-object v1, v0, Lpte;->u:Lptb;

    .line 1571
    invoke-virtual {v0}, Lpte;->b()V

    .line 1574
    iget-object v1, v0, Lpte;->c:Landroid/os/Handler;

    iget-object v0, v0, Lpte;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    return-void
.end method
