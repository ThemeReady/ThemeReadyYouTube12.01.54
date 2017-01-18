.class final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Ldfl;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Ldfl;->a:Ldfk;

    iget-object v0, v0, Ldfk;->au:Lfim;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Ldfl;->a:Ldfk;

    iget-object v0, v0, Ldfk;->au:Lfim;

    invoke-virtual {v0}, Lfim;->f()V

    .line 539
    :cond_0
    return-void
.end method
