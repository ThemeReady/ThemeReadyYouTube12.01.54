.class final Lgme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgmg;

.field private synthetic b:Lgmd;


# direct methods
.method constructor <init>(Lgmd;Lgmg;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgme;->b:Lgmd;

    iput-object p2, p0, Lgme;->a:Lgmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lgme;->b:Lgmd;

    .line 1019
    iget-object v0, v0, Lgmd;->a:Luuz;

    .line 42
    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lgme;->a:Lgmg;

    iget-object v1, p0, Lgme;->b:Lgmd;

    .line 2019
    iget-object v1, v1, Lgmd;->a:Luuz;

    .line 45
    invoke-interface {v0, v1}, Lgmg;->a(Luuz;)V

    goto :goto_0
.end method
