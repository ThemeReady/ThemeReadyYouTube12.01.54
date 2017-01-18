.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Laok;


# instance fields
.field private a:Laol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Laol;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:Laol;

    .line 46
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:Laol;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:Laol;

    invoke-interface {v0, p1}, Laol;->a(Landroid/graphics/Rect;)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
