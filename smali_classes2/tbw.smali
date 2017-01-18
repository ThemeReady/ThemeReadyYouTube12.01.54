.class final Ltbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltbt;


# direct methods
.method constructor <init>(Ltbt;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ltbw;->a:Ltbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ltbw;->a:Ltbt;

    .line 1023
    iget-object v0, v0, Ltbt;->i:Landroid/view/ViewGroup;

    .line 85
    iget-object v1, p0, Ltbw;->a:Ltbt;

    .line 2023
    iget-object v1, v1, Ltbt;->j:Ltbx;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    return-void
.end method
