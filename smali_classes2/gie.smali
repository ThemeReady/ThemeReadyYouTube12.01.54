.class final Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxpc;

.field private synthetic b:Lgid;


# direct methods
.method constructor <init>(Lgid;Lxpc;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgie;->b:Lgid;

    iput-object p2, p0, Lgie;->a:Lxpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v2, p0, Lgie;->a:Lxpc;

    iget-object v0, p0, Lgie;->a:Lxpc;

    iget-boolean v0, v0, Lxpc;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lxpc;->c:Z

    .line 70
    iget-object v0, p0, Lgie;->b:Lgid;

    iget-object v2, p0, Lgie;->a:Lxpc;

    iget-boolean v2, v2, Lxpc;->c:Z

    iget-object v3, p0, Lgie;->a:Lxpc;

    iget-object v3, v3, Lxpc;->d:Ljava/lang/String;

    .line 1031
    invoke-virtual {v0, v2, v3, v1}, Lgid;->a(ZLjava/lang/String;Z)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
