.class final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lejb;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    iget-object v1, p0, Lejb;->a:Leja;

    .line 1036
    iget-object v1, v1, Leja;->a:Lllw;

    .line 105
    invoke-interface {v1, v0}, Lllw;->a(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method
