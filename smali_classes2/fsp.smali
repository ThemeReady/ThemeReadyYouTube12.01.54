.class final Lfsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfso;


# direct methods
.method constructor <init>(Lfso;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfsp;->a:Lfso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lfsp;->a:Lfso;

    .line 1032
    iget-object v0, v0, Lfso;->b:Lvds;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfsp;->a:Lfso;

    .line 2032
    iget-object v0, v0, Lfso;->a:Lvpo;

    .line 78
    iget-object v1, p0, Lfsp;->a:Lfso;

    .line 3032
    iget-object v1, v1, Lfso;->b:Lvds;

    .line 79
    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method
