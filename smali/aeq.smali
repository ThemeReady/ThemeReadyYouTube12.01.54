.class final Laeq;
.super Lwb;
.source "SourceFile"


# instance fields
.field private synthetic a:Laeo;


# direct methods
.method constructor <init>(Laeo;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Laeq;->a:Laeo;

    invoke-direct {p0}, Lwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Laeq;->a:Laeo;

    const/4 v1, 0x0

    iput-object v1, v0, Laeo;->m:Lajk;

    .line 159
    iget-object v0, p0, Laeq;->a:Laeo;

    iget-object v0, v0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
