.class final Lqcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqct;


# direct methods
.method constructor <init>(Lqct;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lqcu;->a:Lqct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Lqcu;->a:Lqct;

    iget-object v0, v0, Lqct;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->b()V

    .line 1396
    return-void
.end method
