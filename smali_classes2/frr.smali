.class public final Lfrr;
.super Lybb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgae;)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p2}, Lgae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {p0, p1, v0}, Lybb;-><init>(Landroid/content/Context;Lycs;)V

    .line 185
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1189
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    return-object v0
.end method
