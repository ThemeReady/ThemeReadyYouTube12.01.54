.class final Llxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxk;


# direct methods
.method constructor <init>(Llxk;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Llxl;->a:Llxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Llxl;->a:Llxk;

    .line 1041
    iget-object v0, v0, Llxk;->n:Ljava/lang/Runnable;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Llxl;->a:Llxk;

    .line 2041
    iget-object v0, v0, Llxk;->n:Ljava/lang/Runnable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_0
    return-void
.end method
