.class final Lgxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lguh;


# direct methods
.method constructor <init>(Lguh;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lgxp;->a:Lguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgxp;->a:Lguh;

    invoke-interface {v0}, Lguh;->d()V

    .line 42
    return-void
.end method
