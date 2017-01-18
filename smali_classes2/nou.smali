.class public final Lnou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lnot;


# direct methods
.method public constructor <init>(Lnot;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lnou;->a:Lnot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lnou;->a:Lnot;

    .line 1044
    iget-object v0, v0, Lnot;->f:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    iget-object v0, p0, Lnou;->a:Lnot;

    .line 2044
    iget-object v0, v0, Lnot;->f:Landroid/widget/ImageView;

    .line 141
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 142
    return-void
.end method
