.class final Lnrt;
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
    .line 132
    iput-object p1, p0, Lnrt;->a:Lnrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v1, p0, Lnrt;->a:Lnrq;

    iget-object v0, p0, Lnrt;->a:Lnrq;

    .line 1036
    iget v0, v0, Lnrq;->i:I

    .line 136
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2036
    :goto_0
    iput-boolean v0, v1, Lnrq;->j:Z

    .line 137
    iget-object v0, p0, Lnrt;->a:Lnrq;

    .line 3036
    invoke-virtual {v0}, Lnrq;->a()V

    .line 138
    iget-object v0, p0, Lnrt;->a:Lnrq;

    .line 4036
    iget-boolean v0, v0, Lnrq;->j:Z

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lnrt;->a:Lnrq;

    iget-object v1, p0, Lnrt;->a:Lnrq;

    .line 5036
    iget-object v1, v1, Lnrq;->h:Lxff;

    .line 139
    iget-object v1, v1, Lxff;->j:Luyr;

    iget-object v1, v1, Luyr;->b:Lxou;

    iget-object v1, v1, Lxou;->e:Lvds;

    .line 6205
    iget-object v0, v0, Lnrq;->c:Lvpo;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 149
    :goto_1
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lnrt;->a:Lnrq;

    iget-object v1, p0, Lnrt;->a:Lnrq;

    .line 7036
    iget-object v1, v1, Lnrq;->h:Lxff;

    .line 144
    iget-object v1, v1, Lxff;->j:Luyr;

    iget-object v1, v1, Luyr;->b:Lxou;

    iget-object v1, v1, Lxou;->h:Lvds;

    .line 8205
    iget-object v0, v0, Lnrq;->c:Lvpo;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_1
.end method
