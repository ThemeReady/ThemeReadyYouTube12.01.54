.class public final Lfll;
.super Lfle;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwut;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p2}, Lfly;->a(Lwut;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfle;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1011
    iget v0, p2, Lwut;->b:F

    .line 17
    iput v0, p0, Lfll;->b:F

    .line 18
    return-void
.end method
