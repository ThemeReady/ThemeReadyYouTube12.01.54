.class final Lfuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfup;


# direct methods
.method constructor <init>(Lfup;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lfuq;->a:Lfup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lfuq;->a:Lfup;

    .line 1042
    iget-object v0, v0, Lfup;->c:Lvds;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lfuq;->a:Lfup;

    .line 2042
    iget-object v0, v0, Lfup;->a:Lvpo;

    .line 98
    iget-object v1, p0, Lfuq;->a:Lfup;

    .line 3042
    iget-object v1, v1, Lfup;->c:Lvds;

    .line 98
    iget-object v2, p0, Lfuq;->a:Lfup;

    .line 4042
    iget-object v2, v2, Lfup;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lfuq;->a:Lfup;

    .line 5042
    iget-object v0, v0, Lfup;->b:Lmiy;

    .line 99
    new-instance v1, Lyew;

    iget-object v2, p0, Lfuq;->a:Lfup;

    .line 6042
    iget-object v2, v2, Lfup;->e:Lvzu;

    .line 99
    invoke-direct {v1, v2}, Lyew;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method
