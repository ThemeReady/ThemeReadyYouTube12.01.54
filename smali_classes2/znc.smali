.class public final Lznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzmv;


# direct methods
.method public constructor <init>(Lzmv;Z)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lznc;->b:Lzmv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lznc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lznc;->b:Lzmv;

    .line 1035
    iget-object v0, v0, Lzmv;->c:Landroid/widget/RelativeLayout;

    .line 250
    iget-boolean v1, p0, Lznc;->a:Z

    .line 2035
    invoke-static {v1}, Lzmv;->a(Z)I

    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    return-void
.end method
