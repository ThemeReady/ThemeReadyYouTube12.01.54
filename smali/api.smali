.class final Lapi;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lape;


# direct methods
.method constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lapi;->a:Lape;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1302
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lapi;->a:Lape;

    .line 1830
    iget-object v0, v0, Lape;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1306
    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lapi;->a:Lape;

    invoke-virtual {v0}, Lape;->b()V

    .line 1310
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lapi;->a:Lape;

    invoke-virtual {v0}, Lape;->c()V

    .line 1315
    return-void
.end method
