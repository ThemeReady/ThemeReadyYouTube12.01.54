.class final Lgxb;
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
    .line 131
    iput-object p1, p0, Lgxb;->a:Lgwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lgxb;->a:Lgwz;

    .line 1018
    iget-object v0, v0, Lgwz;->a:Lgux;

    .line 134
    invoke-virtual {v0}, Lgux;->g()V

    .line 135
    return-void
.end method
