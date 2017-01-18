.class final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lggb;


# direct methods
.method constructor <init>(Lggb;Lvpo;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lggc;->b:Lggb;

    iput-object p2, p0, Lggc;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lggc;->b:Lggb;

    .line 1025
    iget-object v0, v0, Lggb;->a:Lvds;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lggc;->a:Lvpo;

    iget-object v1, p0, Lggc;->b:Lggb;

    .line 2025
    iget-object v1, v1, Lggb;->a:Lvds;

    .line 41
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 43
    :cond_0
    return-void
.end method
