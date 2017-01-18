.class final Lgxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgwz;


# direct methods
.method constructor <init>(Lgwz;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgxf;->b:Lgwz;

    iput-boolean p2, p0, Lgxf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgxf;->b:Lgwz;

    .line 1018
    iget-object v0, v0, Lgwz;->a:Lgux;

    .line 63
    iget-boolean v1, p0, Lgxf;->a:Z

    invoke-virtual {v0, v1}, Lgux;->c(Z)V

    .line 64
    return-void
.end method
