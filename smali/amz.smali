.class final Lamz;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic e:Lanb;

.field private synthetic f:Lamy;


# direct methods
.method constructor <init>(Lamy;Landroid/view/View;Lanb;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lamz;->f:Lamy;

    iput-object p3, p0, Lamz;->e:Lanb;

    invoke-direct {p0, p2}, Laom;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lakx;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lamz;->e:Lanb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lamz;->f:Lamy;

    iget-object v0, v0, Lamy;->b:Lanb;

    .line 1830
    iget-object v0, v0, Lape;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lamz;->f:Lamy;

    iget-object v0, v0, Lamy;->b:Lanb;

    invoke-virtual {v0}, Lanb;->b()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
