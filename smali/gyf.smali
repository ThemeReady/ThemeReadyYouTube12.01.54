.class final Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lgxv;


# direct methods
.method constructor <init>(Lgxv;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lgyf;->c:Lgxv;

    iput p2, p0, Lgyf;->a:I

    iput-object p3, p0, Lgyf;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lgyf;->c:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->a:Lttt;

    .line 259
    iget v1, p0, Lgyf;->a:I

    iget-object v2, p0, Lgyf;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lttt;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 260
    return-void
.end method
