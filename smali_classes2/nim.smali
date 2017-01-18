.class final Lnim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnil;


# direct methods
.method constructor <init>(Lnil;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lnim;->a:Lnil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lnim;->a:Lnil;

    .line 1098
    iget-object v0, v0, Lnhx;->Y:Lnag;

    .line 144
    check-cast v0, Lnaz;

    .line 2090
    iget-object v1, v0, Lnag;->b:Ljava/lang/Object;

    .line 2055
    check-cast v1, Lvgi;

    .line 2056
    if-eqz v1, :cond_0

    .line 2060
    iget-object v2, v1, Lvgi;->e:Lvds;

    if-eqz v2, :cond_0

    .line 2061
    iget-object v0, v0, Lnaz;->d:Lvpo;

    iget-object v1, v1, Lvgi;->e:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 145
    :cond_0
    return-void
.end method
