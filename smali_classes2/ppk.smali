.class final synthetic Lppk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lpph;


# direct methods
.method constructor <init>(Lpph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppk;->a:Lpph;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lppk;->a:Lpph;

    .line 1117
    sub-int v1, p5, p3

    sub-int v2, p9, p7

    if-eq v1, v2, :cond_0

    .line 1119
    invoke-virtual {v0}, Lpph;->e()V

    .line 0
    :cond_0
    return-void
.end method
