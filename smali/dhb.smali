.class final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lxfp;

.field private synthetic b:Ldha;


# direct methods
.method constructor <init>(Ldha;Lxfp;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Ldhb;->b:Ldha;

    iput-object p2, p0, Ldhb;->a:Lxfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 946
    iget-object v0, p0, Ldhb;->a:Lxfp;

    iput-boolean p2, v0, Lxfp;->c:Z

    .line 947
    if-eqz p2, :cond_0

    .line 949
    iget-object v0, p0, Ldhb;->a:Lxfp;

    iget-object v0, v0, Lxfp;->d:Lvds;

    .line 951
    :goto_0
    iget-object v1, p0, Ldhb;->b:Ldha;

    .line 1910
    iget-object v1, v1, Ldha;->a:Lvpo;

    .line 951
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 952
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Ldhb;->a:Lxfp;

    iget-object v0, v0, Lxfp;->e:Lvds;

    goto :goto_0
.end method
