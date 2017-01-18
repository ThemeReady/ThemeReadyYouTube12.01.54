.class final Lgyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lgyo;->b:Lgxv;

    iput-boolean p2, p0, Lgyo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lgyo;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->c:Ltyb;

    .line 99
    iget-boolean v1, p0, Lgyo;->a:Z

    invoke-interface {v0, v1}, Ltyb;->g(Z)V

    .line 100
    return-void
.end method
