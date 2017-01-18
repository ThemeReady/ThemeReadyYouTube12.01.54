.class final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final synthetic a:Lezx;


# direct methods
.method constructor <init>(Lezx;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lfaa;->a:Lezx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lfaa;->a:Lezx;

    .line 2052
    iget-object v0, v0, Lezx;->a:Landroid/app/Activity;

    .line 1293
    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Lfaa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 267
    check-cast p2, Ljava/util/List;

    .line 2271
    iget-object v0, p0, Lfaa;->a:Lezx;

    .line 3052
    iget-object v0, v0, Lezx;->a:Landroid/app/Activity;

    .line 2271
    new-instance v1, Lfab;

    invoke-direct {v1, p0, p2}, Lfab;-><init>(Lfaa;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method
