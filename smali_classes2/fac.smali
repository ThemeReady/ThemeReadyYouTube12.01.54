.class final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfaa;


# direct methods
.method constructor <init>(Lfaa;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lfac;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lfac;->a:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 1052
    iget-object v0, v0, Lezx;->r:Landroid/view/View;

    .line 296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lfac;->a:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 2052
    iget-object v0, v0, Lezx;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 298
    return-void
.end method
