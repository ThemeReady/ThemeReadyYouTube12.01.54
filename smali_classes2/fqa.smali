.class final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfpz;


# direct methods
.method constructor <init>(Lfpz;Lvpo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfqa;->b:Lfpz;

    iput-object p2, p0, Lfqa;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfqa;->b:Lfpz;

    .line 1034
    iget-object v0, v0, Lfpz;->a:Lvds;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfqa;->a:Lvpo;

    iget-object v1, p0, Lfqa;->b:Lfpz;

    .line 2034
    iget-object v1, v1, Lfpz;->a:Lvds;

    .line 71
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 73
    :cond_0
    return-void
.end method
