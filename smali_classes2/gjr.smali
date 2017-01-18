.class final Lgjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lgjr;->a:Lgjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lgjr;->a:Lgjp;

    .line 1375
    iget-object v0, v1, Lgjp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1376
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1377
    iget-object v0, v1, Lgjp;->p:Lgju;

    invoke-virtual {v0}, Lgju;->a()V

    .line 1382
    :goto_0
    iget-object v0, v1, Lgjp;->p:Lgju;

    invoke-virtual {v0}, Lgju;->c()V

    .line 154
    return-void

    .line 1379
    :cond_0
    iget-object v2, v1, Lgjp;->s:Lxul;

    iget-object v0, v1, Lgjp;->s:Lxul;

    iget-boolean v0, v0, Lxul;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lxul;->A:Z

    .line 1380
    iget-object v0, v1, Lgjp;->p:Lgju;

    iget-object v2, v1, Lgjp;->s:Lxul;

    iget-boolean v2, v2, Lxul;->A:Z

    invoke-virtual {v0, v2}, Lgju;->a(Z)V

    goto :goto_0

    .line 1379
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
