.class public final Lrxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lrxs;


# direct methods
.method public constructor <init>(Lrxs;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lrxt;->a:Lrxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrxt;->a:Lrxs;

    .line 1017
    iget-object v0, v0, Lrxs;->f:Lrxx;

    .line 86
    invoke-interface {v0}, Lrxx;->a()V

    .line 87
    iget-object v0, p0, Lrxt;->a:Lrxs;

    .line 2017
    iget-object v0, v0, Lrxs;->f:Lrxx;

    .line 87
    invoke-interface {v0}, Lrxx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
