.class final Lgyr;
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
    .line 127
    iput-object p1, p0, Lgyr;->b:Lgxv;

    iput-boolean p2, p0, Lgyr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lgyr;->b:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 130
    iget-boolean v1, p0, Lgyr;->a:Z

    invoke-interface {v0, v1}, Lttt;->h_(Z)V

    .line 131
    return-void
.end method
