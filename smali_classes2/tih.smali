.class final Ltih;
.super Ltuz;
.source "SourceFile"


# instance fields
.field private a:Ltft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltft;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Ltuz;-><init>(Landroid/content/Context;)V

    .line 305
    iput-object p2, p0, Ltih;->a:Ltft;

    .line 306
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ltih;->a:Ltft;

    invoke-virtual {v0}, Ltft;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-super {p0, v0}, Ltuz;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Ltih;->a:Ltft;

    invoke-virtual {v0}, Ltft;->g()V

    .line 318
    :cond_0
    return-void
.end method
