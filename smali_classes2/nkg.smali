.class final Lnkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnkf;


# direct methods
.method constructor <init>(Lnkf;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnkg;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lnkg;->a:Lnkf;

    .line 12090
    iget-object v0, v0, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 12098
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    .line 160
    new-instance v1, Lnkh;

    invoke-direct {v1, p0}, Lnkh;-><init>(Lnkg;)V

    .line 12726
    invoke-virtual {v0}, Laqj;->b()Z

    move-result v2

    .line 12728
    if-nez v2, :cond_0

    .line 12729
    invoke-interface {v1}, Laqk;->a()V

    :goto_0
    return-void

    .line 12731
    :cond_0
    iget-object v0, v0, Laqj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
