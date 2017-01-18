.class final Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ldwz;


# direct methods
.method constructor <init>(Ldwz;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldxd;->a:Ldwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 231
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Ldxd;->a:Ldwz;

    .line 1028
    invoke-virtual {v0}, Ldwz;->a()V

    .line 236
    :cond_0
    return-void
.end method
