.class final Lgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lgdt;


# direct methods
.method constructor <init>(Lgdt;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgdu;->a:Lgdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgdu;->a:Lgdt;

    .line 1018
    iput-object p2, v0, Lgdt;->c:Landroid/view/MotionEvent;

    .line 48
    const/4 v0, 0x0

    return v0
.end method
