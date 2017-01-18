.class final Leih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leig;


# direct methods
.method constructor <init>(Leig;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Leih;->a:Leig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Leih;->a:Leig;

    .line 1041
    iget-object v0, v0, Leig;->a:Lljt;

    .line 121
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Leih;->a:Leig;

    .line 2041
    iget v0, v0, Leig;->b:I

    .line 124
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    iget-object v1, p0, Leih;->a:Leig;

    .line 3041
    iget-object v1, v1, Leig;->a:Lljt;

    .line 127
    invoke-interface {v1, v0}, Lljt;->a(I)V

    .line 129
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
