.class final Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcg;


# direct methods
.method constructor <init>(Lfcg;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lfci;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lfci;->a:Lfcg;

    .line 1039
    iget-object v1, v0, Lfcg;->d:Lfcm;

    .line 1082
    iget-boolean v0, v1, Lfcm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfcm;->b(Z)V

    .line 171
    return-void

    .line 1082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
