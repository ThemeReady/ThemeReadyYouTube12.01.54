.class final Llvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxou;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llvf;


# direct methods
.method constructor <init>(Llvf;Lxou;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Llvi;->c:Llvf;

    iput-object p2, p0, Llvi;->a:Lxou;

    iput-object p3, p0, Llvi;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Llvi;->c:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->d:Lvpo;

    .line 962
    iget-object v1, p0, Llvi;->a:Lxou;

    iget-object v1, v1, Lxou;->k:Lvds;

    iget-object v2, p0, Llvi;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 963
    return-void
.end method
