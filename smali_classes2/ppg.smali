.class final Lppg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lppa;


# direct methods
.method constructor <init>(Lppa;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lppg;->a:Lppa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 401
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :cond_0
    iget-object v0, p0, Lppg;->a:Lppa;

    invoke-virtual {v0}, Lppa;->k()V

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
