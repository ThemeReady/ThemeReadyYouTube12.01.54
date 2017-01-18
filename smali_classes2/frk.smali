.class final Lfrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfrj;


# direct methods
.method constructor <init>(Lfrj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfrk;->a:Lfrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lfrk;->a:Lfrj;

    .line 1152
    iget-object v1, v0, Lfrj;->d:Lfrl;

    if-eqz v1, :cond_1

    .line 1153
    iget-object v0, v0, Lfrj;->d:Lfrl;

    invoke-interface {v0}, Lfrl;->v()V

    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v1, v0, Lfrj;->c:Lvnb;

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, v0, Lfrj;->b:Lmiy;

    new-instance v2, Lpbg;

    const/4 v3, 0x0

    iget-object v0, v0, Lfrj;->c:Lvnb;

    invoke-direct {v2, v3, v0}, Lpbg;-><init>(Lvds;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
