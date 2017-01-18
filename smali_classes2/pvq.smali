.class final Lpvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvsy;

.field private synthetic b:Lpvp;


# direct methods
.method constructor <init>(Lpvp;Lvsy;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lpvq;->b:Lpvp;

    iput-object p2, p0, Lpvq;->a:Lvsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lpvq;->b:Lpvp;

    iget-object v0, v0, Lpvp;->a:Lpvd;

    iget-object v1, p0, Lpvq;->a:Lvsy;

    invoke-interface {v0, v1}, Lpvd;->a(Lvsy;)V

    .line 537
    return-void
.end method
