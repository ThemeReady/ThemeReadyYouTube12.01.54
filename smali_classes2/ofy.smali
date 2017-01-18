.class final Lofy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lohn;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Z

.field private synthetic g:Lofx;


# direct methods
.method constructor <init>(Lofx;Landroid/content/Context;Lohn;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lofy;->g:Lofx;

    iput-object p2, p0, Lofy;->b:Landroid/content/Context;

    iput-object p3, p0, Lofy;->a:Lohn;

    iput-object p4, p0, Lofy;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lofy;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lofy;->e:Ljava/util/List;

    iput-boolean p7, p0, Lofy;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 78
    new-instance v7, Lohr;

    invoke-direct {v7}, Lohr;-><init>()V

    .line 79
    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Lohr;->setDuration(J)V

    .line 80
    iget-object v0, p0, Lofy;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v7, v0, v1}, Lohr;->setInterpolator(Landroid/content/Context;I)V

    .line 81
    new-instance v0, Lofz;

    invoke-direct {v0, p0}, Lofz;-><init>(Lofy;)V

    invoke-virtual {v7, v0}, Lohr;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    iget-object v0, p0, Lofy;->g:Lofx;

    iget-object v1, p0, Lofy;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lofy;->b:Landroid/content/Context;

    iget-object v3, p0, Lofy;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lofy;->a:Lohn;

    iget-object v5, p0, Lofy;->e:Ljava/util/List;

    iget-boolean v6, p0, Lofy;->f:Z

    .line 1025
    invoke-virtual/range {v0 .. v7}, Lofx;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lohn;Ljava/util/List;ZLohr;)V

    .line 96
    return-void
.end method
