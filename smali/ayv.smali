.class public final Layv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmm;

.field private synthetic b:Layu;


# direct methods
.method public constructor <init>(Layu;Lbmm;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Layv;->b:Layu;

    iput-object p2, p0, Layv;->a:Lbmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Layv;->a:Lbmm;

    invoke-virtual {v0}, Lbmm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Layv;->b:Layu;

    iget-object v1, p0, Layv;->a:Lbmm;

    invoke-virtual {v0, v1}, Layu;->a(Lbnb;)Lbnb;

    .line 467
    :cond_0
    return-void
.end method
