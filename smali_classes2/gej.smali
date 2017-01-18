.class final Lgej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lgei;


# direct methods
.method constructor <init>(Lgei;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lgej;->a:Lgei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgej;->a:Lgei;

    iget-object v1, p0, Lgej;->a:Lgei;

    .line 1030
    iget-object v1, v1, Lgei;->i:Landroid/view/View;

    .line 91
    if-eqz v1, :cond_0

    iget-object v1, p0, Lgej;->a:Lgei;

    .line 2030
    iget-object p1, v1, Lgei;->i:Landroid/view/View;

    .line 3030
    :cond_0
    iput-object p1, v0, Lgei;->i:Landroid/view/View;

    .line 92
    const/4 v0, 0x0

    return v0
.end method
