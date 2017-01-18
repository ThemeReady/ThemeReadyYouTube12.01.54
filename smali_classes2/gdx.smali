.class final Lgdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgdt;


# direct methods
.method constructor <init>(Lgdt;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lgdx;->a:Lgdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgdx;->a:Lgdt;

    .line 1127
    iget-boolean v0, v0, Lgdt;->d:Z

    .line 111
    if-nez v0, :cond_0

    iget-object v0, p0, Lgdx;->a:Lgdt;

    .line 112
    invoke-virtual {v0}, Lgdt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lgdx;->a:Lgdt;

    invoke-virtual {v0}, Lgdt;->a()V

    .line 116
    iget-object v0, p0, Lgdx;->a:Lgdt;

    invoke-virtual {v0}, Lgdt;->b()V

    .line 118
    :cond_1
    return-void
.end method
