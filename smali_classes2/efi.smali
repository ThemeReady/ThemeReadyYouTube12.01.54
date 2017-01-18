.class final Lefi;
.super Lqbc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lefg;


# direct methods
.method constructor <init>(Lefg;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lefi;->a:Lefg;

    invoke-direct {p0}, Lqbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lefi;->a:Lefg;

    .line 1039
    iget-object v0, v0, Lefg;->d:Landroid/view/View;

    .line 152
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method
