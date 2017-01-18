.class final Lghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxoj;

.field private synthetic b:Lght;


# direct methods
.method constructor <init>(Lght;Lxoj;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lghu;->b:Lght;

    iput-object p2, p0, Lghu;->a:Lxoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lghu;->b:Lght;

    .line 1030
    iget-object v0, v0, Lght;->a:Lvpo;

    .line 112
    iget-object v1, p0, Lghu;->a:Lxoj;

    iget-object v1, v1, Lxoj;->k:Lvds;

    iget-object v2, p0, Lghu;->a:Lxoj;

    .line 114
    invoke-static {v2}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 115
    return-void
.end method
