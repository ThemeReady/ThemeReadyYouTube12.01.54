.class final Lgnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgnt;


# direct methods
.method constructor <init>(Lgnt;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgnu;->a:Lgnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgnu;->a:Lgnt;

    .line 1018
    iget-object v0, v0, Lgnt;->a:Lgnp;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lgnu;->a:Lgnt;

    .line 2018
    iget-object v0, v0, Lgnt;->a:Lgnp;

    .line 74
    invoke-interface {v0}, Lgnp;->a()V

    .line 76
    :cond_0
    return-void
.end method
