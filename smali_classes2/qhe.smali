.class public final Lqhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lqhe;->a:Landroid/os/Bundle;

    .line 26
    return-void
.end method

.method public static a(Loni;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 72
    if-eqz p0, :cond_0

    invoke-interface {p0}, Loni;->d()Lonp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "interaction_logging_data"

    invoke-interface {p0}, Loni;->d()Lonp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method
