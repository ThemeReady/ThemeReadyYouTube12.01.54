.class final Ltbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Ltbt;


# direct methods
.method constructor <init>(Ltbt;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ltbu;->c:Ltbt;

    iput-object p2, p0, Ltbu;->a:Landroid/content/Context;

    iput-object p3, p0, Ltbu;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x69

    .line 52
    iget-object v0, p0, Ltbu;->c:Ltbt;

    new-instance v1, Ltbx;

    iget-object v2, p0, Ltbu;->a:Landroid/content/Context;

    iget-object v3, p0, Ltbu;->c:Ltbt;

    invoke-direct {v1, v2, v3}, Ltbx;-><init>(Landroid/content/Context;Ltft;)V

    .line 1023
    iput-object v1, v0, Ltbt;->j:Ltbx;

    .line 53
    iget-object v0, p0, Ltbu;->c:Ltbt;

    .line 2023
    iget-object v0, v0, Ltbt;->j:Ltbx;

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltbx;->setIndeterminate(Z)V

    .line 54
    iget-object v0, p0, Ltbu;->c:Ltbt;

    .line 3023
    iget-object v0, v0, Ltbt;->j:Ltbx;

    .line 54
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ltbx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Ltbu;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltbu;->c:Ltbt;

    .line 4023
    iget-object v1, v1, Ltbt;->j:Ltbx;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Ltbu;->c:Ltbt;

    .line 5023
    iget-object v0, v0, Ltbt;->j:Ltbx;

    .line 56
    invoke-virtual {v0}, Ltbx;->invalidate()V

    .line 57
    return-void
.end method
