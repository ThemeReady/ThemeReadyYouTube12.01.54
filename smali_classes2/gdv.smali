.class final Lgdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Llbh;

.field private synthetic b:Lgdt;


# direct methods
.method constructor <init>(Lgdt;Llbh;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgdv;->b:Lgdt;

    iput-object p2, p0, Lgdv;->a:Llbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lgdv;->b:Lgdt;

    iget-object v0, p0, Lgdv;->b:Lgdt;

    .line 1018
    iget-object v0, v0, Lgdt;->c:Landroid/view/MotionEvent;

    .line 65
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2018
    :goto_0
    iput-boolean v0, v2, Lgdt;->d:Z

    .line 66
    iget-object v0, p0, Lgdv;->a:Llbh;

    .line 2135
    iget-object v0, v0, Llbh;->b:Llbm;

    invoke-interface {v0, p2}, Llbm;->a(Landroid/view/MotionEvent;)V

    .line 67
    return v1

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0
.end method
