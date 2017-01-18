.class final Lytf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lytb;


# direct methods
.method constructor <init>(Lytb;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lytf;->a:Lytb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lytf;->a:Lytb;

    .line 1075
    iget-object v0, v0, Lytb;->k:Lyqx;

    .line 741
    invoke-virtual {v0}, Lyqx;->a()V

    .line 742
    return-void
.end method
