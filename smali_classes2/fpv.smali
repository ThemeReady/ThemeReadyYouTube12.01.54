.class final Lfpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfpu;


# direct methods
.method constructor <init>(Lfpu;Lvpo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lfpv;->b:Lfpu;

    iput-object p2, p0, Lfpv;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lfpv;->b:Lfpu;

    .line 1035
    iget-object v0, v0, Lfpu;->a:Lvfd;

    .line 83
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpv;->b:Lfpu;

    .line 2035
    iget-object v0, v0, Lfpu;->a:Lvfd;

    .line 83
    iget-object v0, v0, Lvfd;->f:Lvds;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lfpv;->a:Lvpo;

    iget-object v1, p0, Lfpv;->b:Lfpu;

    .line 3035
    iget-object v1, v1, Lfpu;->a:Lvfd;

    .line 86
    iget-object v1, v1, Lvfd;->f:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
