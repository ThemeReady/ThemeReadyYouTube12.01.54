.class final Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfwy;


# direct methods
.method constructor <init>(Lfwy;Lvpo;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lfwz;->b:Lfwy;

    iput-object p2, p0, Lfwz;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lfwz;->b:Lfwy;

    .line 1111
    iget-object v0, v0, Lfwy;->a:Landroid/widget/TextView;

    .line 130
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwz;->b:Lfwy;

    iget-object v0, v0, Lfwy;->e:Lfwx;

    .line 2038
    iget-object v0, v0, Lfwx;->d:Lvds;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lfwz;->a:Lvpo;

    iget-object v1, p0, Lfwz;->b:Lfwy;

    iget-object v1, v1, Lfwy;->e:Lfwx;

    .line 3038
    iget-object v1, v1, Lfwx;->d:Lvds;

    .line 131
    iget-object v2, p0, Lfwz;->b:Lfwy;

    iget-object v2, v2, Lfwy;->e:Lfwx;

    .line 4038
    iget-object v2, v2, Lfwx;->c:Ljava/util/Map;

    .line 131
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 133
    :cond_0
    return-void
.end method
