.class final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxvo;

.field private synthetic b:Lfnc;


# direct methods
.method constructor <init>(Lfnc;Lxvo;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfne;->b:Lfnc;

    iput-object p2, p0, Lfne;->a:Lxvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lfne;->b:Lfnc;

    .line 1049
    iget-object v0, v0, Lfnc;->a:Lvpo;

    .line 182
    iget-object v1, p0, Lfne;->a:Lxvo;

    iget-object v1, v1, Lxvo;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 183
    return-void
.end method
