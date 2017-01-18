.class final Lgxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgxn;


# direct methods
.method constructor <init>(Lgxn;Z)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lgxs;->b:Lgxn;

    iput-boolean p2, p0, Lgxs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lgxs;->b:Lgxn;

    .line 1014
    iget-object v0, v0, Lgxn;->a:Lguh;

    .line 90
    iget-boolean v1, p0, Lgxs;->a:Z

    invoke-interface {v0, v1}, Lguh;->a(Z)V

    .line 91
    return-void
.end method
