.class final Lfzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;Lvpo;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lfzm;->b:Lfzk;

    iput-object p2, p0, Lfzm;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lfzm;->b:Lfzk;

    .line 1059
    iget-object v0, v0, Lfzk;->d:Lvds;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lfzm;->a:Lvpo;

    iget-object v1, p0, Lfzm;->b:Lfzk;

    .line 2059
    iget-object v1, v1, Lfzk;->d:Lvds;

    .line 154
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 156
    :cond_0
    return-void
.end method
