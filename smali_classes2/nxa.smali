.class public final Lnxa;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Lnwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->F:Z

    .line 23
    return-void
.end method
