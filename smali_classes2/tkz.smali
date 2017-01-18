.class final Ltkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ltkx;


# direct methods
.method constructor <init>(Ltkx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ltkz;->a:Ltkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ltkz;->a:Ltkx;

    .line 1018
    iget-object v0, v0, Ltkx;->a:Ltku;

    .line 62
    iget-object v1, p0, Ltkz;->a:Ltkx;

    .line 2018
    iget-boolean v1, v1, Ltkx;->c:Z

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltku;->a(ZZ)V

    .line 63
    iget-object v0, p0, Ltkz;->a:Ltkx;

    .line 3018
    iget-object v0, v0, Ltkx;->a:Ltku;

    .line 63
    invoke-virtual {v0, p0}, Ltku;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    return-void
.end method
