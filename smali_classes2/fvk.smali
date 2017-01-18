.class final Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lfvj;


# direct methods
.method constructor <init>(Lfvj;Lvds;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lfvk;->b:Lfvj;

    iput-object p2, p0, Lfvk;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "LiveChatContextMenuListener"

    iget-object v2, p0, Lfvk;->b:Lfvj;

    .line 1024
    iget-object v2, v2, Lfvj;->b:Lpmc;

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lfvk;->b:Lfvj;

    .line 2024
    iget-object v1, v1, Lfvj;->a:Lvpo;

    .line 54
    iget-object v2, p0, Lfvk;->a:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 55
    return-void
.end method
