.class final Lytj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyth;


# direct methods
.method constructor <init>(Lyth;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lytj;->a:Lyth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lytj;->a:Lyth;

    iget-object v0, v0, Lyth;->a:Lytb;

    .line 1075
    invoke-virtual {v0}, Lytb;->b()V

    .line 391
    return-void
.end method
