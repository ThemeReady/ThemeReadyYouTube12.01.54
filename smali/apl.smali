.class final Lapl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lape;


# direct methods
.method constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lapl;->a:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lapl;->a:Lape;

    iget-object v0, v0, Lape;->e:Laoj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapl;->a:Lape;

    iget-object v0, v0, Lape;->e:Laoj;

    invoke-static {v0}, Ltt;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapl;->a:Lape;

    iget-object v0, v0, Lape;->e:Laoj;

    .line 1335
    invoke-virtual {v0}, Laoj;->getCount()I

    move-result v0

    iget-object v1, p0, Lapl;->a:Lape;

    iget-object v1, v1, Lape;->e:Laoj;

    invoke-virtual {v1}, Laoj;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lapl;->a:Lape;

    iget-object v0, v0, Lape;->e:Laoj;

    .line 1336
    invoke-virtual {v0}, Laoj;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lapl;->a:Lape;

    iget v1, v1, Lape;->i:I

    if-gt v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Lapl;->a:Lape;

    iget-object v0, v0, Lape;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1338
    iget-object v0, p0, Lapl;->a:Lape;

    invoke-virtual {v0}, Lape;->b()V

    .line 1340
    :cond_0
    return-void
.end method
