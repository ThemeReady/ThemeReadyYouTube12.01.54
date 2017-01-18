.class final Lgpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmug;


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method constructor <init>(Lgov;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lgpc;->a:Lgov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lgpc;->a:Lgov;

    .line 1121
    iget-object v0, v0, Lgov;->n:Leby;

    .line 967
    invoke-interface {v0}, Leby;->x()V

    .line 968
    return-void
.end method
