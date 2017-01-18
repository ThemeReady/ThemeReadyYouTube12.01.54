.class Ltx;
.super Lty;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1415
    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2030
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    .line 1418
    return v0
.end method
