.class final Lghz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxoj;

.field private synthetic b:Lghy;


# direct methods
.method constructor <init>(Lghy;Lxoj;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lghz;->b:Lghy;

    iput-object p2, p0, Lghz;->a:Lxoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lghz;->b:Lghy;

    .line 1020
    iget-object v0, v0, Lghy;->a:Lvpo;

    .line 66
    iget-object v1, p0, Lghz;->a:Lxoj;

    iget-object v1, v1, Lxoj;->k:Lvds;

    iget-object v2, p0, Lghz;->a:Lxoj;

    .line 68
    invoke-static {v2}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 69
    return-void
.end method
