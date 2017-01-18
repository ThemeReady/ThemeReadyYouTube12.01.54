.class final Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Ltfv;


# direct methods
.method constructor <init>(Ltfv;F)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Ltgb;->b:Ltfv;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ltgb;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ltgb;->b:Ltfv;

    .line 1024
    iget-object v0, v0, Ltfv;->j:Ltgg;

    .line 157
    const/4 v1, 0x0

    iget v2, p0, Ltgb;->a:F

    invoke-static {v2}, Ltft;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ltgg;->setTextSize(IF)V

    .line 158
    return-void
.end method
