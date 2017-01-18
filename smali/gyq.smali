.class final Lgyq;
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
    .line 117
    iput-object p1, p0, Lgyq;->b:Lgxv;

    iput-boolean p2, p0, Lgyq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lgyq;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 120
    iget-boolean v1, p0, Lgyq;->a:Z

    invoke-interface {v0, v1}, Lttt;->k_(Z)V

    .line 121
    return-void
.end method
