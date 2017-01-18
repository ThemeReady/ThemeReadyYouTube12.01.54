.class final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmka;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 546
    const/4 v0, 0x0

    .line 547
    iget-object v1, p0, Lcyw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 548
    iget-object v0, p0, Lcyw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    .line 550
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcyh;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 551
    instance-of v0, p1, Lnld;

    .line 553
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcvz;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
