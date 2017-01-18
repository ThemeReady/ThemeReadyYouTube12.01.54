.class final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmvk;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    if-eqz p1, :cond_0

    new-instance v0, Lmvk;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xc8

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmvk;-><init>(Landroid/view/View;JJI)V

    .line 170
    :goto_0
    iput-object v0, p0, Lexg;->a:Lmvk;

    .line 171
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
