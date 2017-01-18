.class final Lgyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxv;


# direct methods
.method constructor <init>(Lgxv;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lgyi;->a:Lgxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lgyi;->a:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 280
    invoke-interface {v0}, Lttt;->f()V

    .line 281
    return-void
.end method
