.class final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lesr;


# direct methods
.method constructor <init>(Lesr;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lest;->a:Lesr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lest;->a:Lesr;

    .line 1027
    iget-object v0, v0, Lesr;->e:Lvbh;

    .line 110
    iget-object v0, v0, Lvbh;->g:Lvds;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lest;->a:Lesr;

    .line 2027
    iget-object v0, v0, Lesr;->c:Lvpo;

    .line 111
    iget-object v1, p0, Lest;->a:Lesr;

    .line 3027
    iget-object v1, v1, Lesr;->e:Lvbh;

    .line 111
    iget-object v1, v1, Lvbh;->g:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
