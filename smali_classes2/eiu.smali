.class final Leiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leit;


# direct methods
.method constructor <init>(Leit;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Leiu;->a:Leit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Leiu;->a:Leit;

    .line 1038
    iget-object v0, v0, Leit;->c:Llle;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Leiu;->a:Leit;

    .line 2038
    iget-object v0, v0, Leit;->c:Llle;

    .line 118
    iget-object v1, p0, Leiu;->a:Leit;

    .line 3038
    iget v1, v1, Leit;->a:I

    .line 118
    iget-object v2, p0, Leiu;->a:Leit;

    .line 4038
    iget v2, v2, Leit;->b:I

    .line 118
    invoke-interface {v0, v1, v2}, Llle;->a(II)V

    .line 120
    :cond_0
    return-void
.end method
