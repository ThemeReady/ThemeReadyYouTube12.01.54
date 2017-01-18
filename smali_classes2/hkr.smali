.class final Lhkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhkq;


# direct methods
.method constructor <init>(Lhkq;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lhkr;->a:Lhkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lhkr;->a:Lhkq;

    .line 1069
    iget-object v0, v0, Lhkq;->a:Lhku;

    .line 1905
    iget-object v1, v0, Lhku;->a:Lhkn;

    if-eqz v1, :cond_0

    .line 1907
    const/4 v1, 0x0

    iput-object v1, v0, Lhku;->a:Lhkn;

    .line 561
    :cond_0
    return-void
.end method
