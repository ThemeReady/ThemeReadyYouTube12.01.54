.class public final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lcig;->a:Lmiy;

    .line 40
    new-instance v0, Lcih;

    invoke-direct {v0, p0}, Lcih;-><init>(Lcig;)V

    iput-object v0, p0, Lcig;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 48
    return-void
.end method
