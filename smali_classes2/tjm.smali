.class final Ltjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltji;


# direct methods
.method constructor <init>(Ltji;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ltjm;->a:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Ltjm;->a:Ltji;

    .line 1053
    iget-object v0, v0, Ltji;->l:Ltkh;

    .line 1134
    iget-object v0, v0, Ltkh;->b:Ltkj;

    .line 411
    iget-object v0, v0, Ltkj;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 413
    return-void
.end method
