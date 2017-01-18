.class final Ldyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyu;


# direct methods
.method constructor <init>(Ldyu;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ldyw;->a:Ldyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 478
    iget-object v0, p0, Ldyw;->a:Ldyu;

    .line 1052
    iget-object v0, v0, Ldyu;->b:Lzvz;

    .line 478
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 1164
    iget-object v0, v0, Ldym;->d:Llfk;

    .line 478
    invoke-interface {v0, v1, v1}, Llfk;->a(II)V

    .line 480
    return-void
.end method
