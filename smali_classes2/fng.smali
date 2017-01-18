.class final Lfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lfnc;


# direct methods
.method constructor <init>(Lfnc;Lvds;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lfng;->b:Lfnc;

    iput-object p2, p0, Lfng;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lfng;->a:Lvds;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lfng;->b:Lfnc;

    .line 1049
    iget-object v0, v0, Lfnc;->a:Lvpo;

    .line 380
    iget-object v1, p0, Lfng;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 382
    :cond_0
    return-void
.end method
