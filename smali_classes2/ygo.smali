.class final Lygo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lxfo;

.field private b:Lygn;


# direct methods
.method public constructor <init>(Lygn;Lxfo;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, p0, Lygo;->a:Lxfo;

    .line 381
    iput-object p1, p0, Lygo;->b:Lygn;

    .line 382
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Lygo;->a:Lxfo;

    iget-object v0, v0, Lxfo;->c:Lxft;

    iget-object v0, v0, Lxft;->a:Lvgg;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lygo;->b:Lygn;

    .line 1039
    iget-object v0, v0, Lygn;->a:Landroid/app/Activity;

    .line 388
    iget-object v1, p0, Lygo;->a:Lxfo;

    iget-object v1, v1, Lxfo;->c:Lxft;

    iget-object v1, v1, Lxft;->a:Lvgg;

    iget-object v2, p0, Lygo;->b:Lygn;

    .line 2039
    iget-object v2, v2, Lygn;->b:Lvpo;

    .line 387
    invoke-static {v0, v1, v2, v3}, Lxzu;->a(Landroid/content/Context;Lvgg;Lvpo;Ljava/lang/Object;)V

    .line 395
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 392
    :cond_1
    iget-object v0, p0, Lygo;->a:Lxfo;

    iget-object v0, v0, Lxfo;->b:Lvds;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lygo;->b:Lygn;

    .line 3039
    iget-object v0, v0, Lygn;->b:Lvpo;

    .line 393
    iget-object v1, p0, Lygo;->a:Lxfo;

    iget-object v1, v1, Lxfo;->b:Lvds;

    invoke-interface {v0, v1, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
