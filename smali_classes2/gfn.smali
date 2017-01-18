.class final Lgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lgfm;


# direct methods
.method constructor <init>(Lgfm;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lgfn;->a:Lgfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lgfn;->a:Lgfm;

    .line 1027
    iget-object v0, v0, Lgfm;->b:Lxfp;

    .line 67
    iput-boolean p2, v0, Lxfp;->c:Z

    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lgfn;->a:Lgfm;

    .line 2027
    iget-object v0, v0, Lgfm;->b:Lxfp;

    .line 69
    iget-object v0, v0, Lxfp;->d:Lvds;

    .line 70
    :goto_0
    iget-object v1, p0, Lgfn;->a:Lgfm;

    .line 4027
    iget-object v1, v1, Lgfm;->a:Lvpo;

    .line 70
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 71
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lgfn;->a:Lgfm;

    .line 3027
    iget-object v0, v0, Lgfm;->b:Lxfp;

    .line 69
    iget-object v0, v0, Lxfp;->e:Lvds;

    goto :goto_0
.end method
