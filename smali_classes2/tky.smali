.class final Ltky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltkx;


# direct methods
.method constructor <init>(Ltkx;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ltky;->a:Ltkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ltky;->a:Ltkx;

    .line 1018
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltkx;->b:Z

    .line 30
    iget-object v0, p0, Ltky;->a:Ltkx;

    .line 2018
    iget-object v0, v0, Ltkx;->a:Ltku;

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltku;->a(Z)V

    .line 31
    return-void
.end method
