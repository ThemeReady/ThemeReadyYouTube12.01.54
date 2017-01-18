.class final Lgcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwr;


# instance fields
.field private synthetic a:Lgcx;


# direct methods
.method constructor <init>(Lgcx;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lgcy;->a:Lgcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lgcy;->a:Lgcx;

    .line 1040
    iget-object v0, v0, Lgcx;->f:Lwzs;

    .line 1833
    iput-boolean v2, v0, Lwzs;->a:Z

    .line 119
    iget-object v0, p0, Lgcy;->a:Lgcx;

    .line 2221
    iget-object v1, v0, Lgcx;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2222
    iget-object v1, v0, Lgcx;->a:Lfwo;

    .line 3069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 2222
    if-eqz v1, :cond_0

    .line 2223
    iget-object v0, v0, Lgcx;->a:Lfwo;

    .line 4069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 2223
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lgcy;->a:Lgcx;

    .line 5040
    iget-object v0, v0, Lgcx;->b:Lgeg;

    .line 121
    invoke-virtual {v0}, Lgeg;->e()V

    .line 122
    return-void
.end method
