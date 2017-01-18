.class final Lgym;
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
    .line 317
    iput-object p1, p0, Lgym;->b:Lgxv;

    iput-boolean p2, p0, Lgym;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lgym;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 320
    iget-boolean v1, p0, Lgym;->a:Z

    invoke-interface {v0, v1}, Lttt;->f(Z)V

    .line 321
    return-void
.end method
