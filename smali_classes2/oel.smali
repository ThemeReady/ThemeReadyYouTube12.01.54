.class final Loel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loei;


# direct methods
.method constructor <init>(Loei;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Loel;->a:Loei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Loel;->a:Loei;

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loei;->a(Lnwx;)V

    .line 728
    return-void
.end method
