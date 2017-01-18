.class final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1574
    iput-object p1, p0, Ldfq;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1577
    iget-object v0, p0, Ldfq;->a:Ldfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfk;->b(Z)V

    .line 1578
    return-void
.end method
