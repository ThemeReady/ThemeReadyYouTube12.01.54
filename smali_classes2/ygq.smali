.class final Lygq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lxfx;

.field private b:Lygn;


# direct methods
.method public constructor <init>(Lygn;Lxfx;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p2, p0, Lygq;->a:Lxfx;

    .line 357
    iput-object p1, p0, Lygq;->b:Lygn;

    .line 358
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lygq;->a:Lxfx;

    iget-object v0, v0, Lxfx;->b:Lvds;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lygq;->b:Lygn;

    .line 1039
    iget-object v1, v1, Lygn;->b:Lvpo;

    .line 364
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 366
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
