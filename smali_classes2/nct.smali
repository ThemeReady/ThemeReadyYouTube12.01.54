.class final Lnct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lvxf;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lncs;


# direct methods
.method constructor <init>(Lncs;Landroid/view/View;Lvxf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lnct;->d:Lncs;

    iput-object p2, p0, Lnct;->a:Landroid/view/View;

    iput-object p3, p0, Lnct;->b:Lvxf;

    iput-object p4, p0, Lnct;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lnct;->d:Lncs;

    iget-object v1, p0, Lnct;->a:Landroid/view/View;

    .line 1037
    invoke-virtual {v0, v1}, Lncs;->a(Landroid/view/View;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnct;->d:Lncs;

    iget-object v1, p0, Lnct;->b:Lvxf;

    iget-object v2, p0, Lnct;->a:Landroid/view/View;

    iget-object v3, p0, Lnct;->c:Ljava/lang/Object;

    .line 2037
    invoke-virtual {v0, v1, v2, v3}, Lncs;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;)Lmux;

    .line 113
    iget-object v0, p0, Lnct;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    :cond_0
    return-void
.end method
