.class final Lnrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lnsb;

.field private synthetic c:Lnrx;


# direct methods
.method constructor <init>(Lnrx;Lvpo;Lnsb;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lnrz;->c:Lnrx;

    iput-object p2, p0, Lnrz;->a:Lvpo;

    iput-object p3, p0, Lnrz;->b:Lnsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lnrz;->c:Lnrx;

    .line 1031
    iget-object v0, v0, Lnrx;->c:Lvds;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lnrz;->a:Lvpo;

    iget-object v1, p0, Lnrz;->c:Lnrx;

    .line 2031
    iget-object v1, v1, Lnrx;->c:Lvds;

    .line 91
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lnrz;->b:Lnsb;

    iget-object v1, p0, Lnrz;->c:Lnrx;

    .line 3031
    iget-object v1, v1, Lnrx;->d:Lvsk;

    .line 93
    invoke-interface {v0, v1}, Lnsb;->a(Lvsk;)V

    .line 94
    return-void
.end method
