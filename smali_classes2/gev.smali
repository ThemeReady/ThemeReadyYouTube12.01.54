.class final Lgev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgeu;


# direct methods
.method constructor <init>(Lgeu;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lgev;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    const v0, 0x7f0e0042

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    .line 68
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lgev;->a:Lgeu;

    .line 1035
    iget-object v1, v1, Lgeu;->a:Lvpo;

    .line 71
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
