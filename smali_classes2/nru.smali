.class final Lnru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnrq;


# direct methods
.method constructor <init>(Lnrq;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lnru;->a:Lnrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lnru;->a:Lnrq;

    iget-object v1, p0, Lnru;->a:Lnrq;

    .line 1036
    iget-object v1, v1, Lnrq;->h:Lxff;

    .line 162
    iget-object v1, v1, Lxff;->i:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    .line 2209
    iget-object v0, v0, Lnrq;->c:Lvpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 163
    return-void
.end method
