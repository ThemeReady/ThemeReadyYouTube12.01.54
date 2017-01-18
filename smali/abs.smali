.class Labs;
.super Labo;
.source "SourceFile"


# instance fields
.field private synthetic a:Labr;


# direct methods
.method constructor <init>(Labr;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Labs;->a:Labr;

    .line 55
    invoke-direct {p0, p1, p2}, Labo;-><init>(Labn;Landroid/view/Window$Callback;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Labs;->a:Labr;

    .line 1082
    iget-boolean v0, v0, Labn;->q:Z

    .line 60
    if-eqz v0, :cond_0

    .line 61
    packed-switch p2, :pswitch_data_0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Labo;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    invoke-virtual {p0, p1}, Labs;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
