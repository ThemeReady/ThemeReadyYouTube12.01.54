.class final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfsf;


# direct methods
.method constructor <init>(Lfsf;Lvpo;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfsg;->b:Lfsf;

    iput-object p2, p0, Lfsg;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lfsg;->b:Lfsf;

    .line 1027
    iget-object v0, v0, Lfsf;->a:Lvds;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfsg;->a:Lvpo;

    iget-object v1, p0, Lfsg;->b:Lfsf;

    .line 2027
    iget-object v1, v1, Lfsf;->a:Lvds;

    .line 54
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void
.end method
