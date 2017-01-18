.class final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwz;


# direct methods
.method constructor <init>(Lgwz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgxe;->a:Lgwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgxe;->a:Lgwz;

    .line 1018
    iget-object v0, v0, Lgwz;->a:Lgux;

    .line 53
    invoke-virtual {v0}, Lgux;->e()V

    .line 54
    return-void
.end method
