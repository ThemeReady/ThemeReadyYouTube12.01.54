.class final Lygr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Lxfp;

.field private b:Lygn;


# direct methods
.method public constructor <init>(Lygn;Lxfp;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Lygr;->a:Lxfp;

    .line 267
    iput-object p1, p0, Lygr;->b:Lygn;

    .line 268
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p2

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    if-eqz v0, :cond_1

    .line 279
    iget-object v2, p0, Lygr;->b:Lygn;

    .line 1039
    iget-object v2, v2, Lygn;->b:Lvpo;

    .line 279
    iget-object v3, p0, Lygr;->a:Lxfp;

    iget-object v3, v3, Lxfp;->d:Lvds;

    invoke-interface {v2, v3, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 280
    iget-object v1, p0, Lygr;->a:Lxfp;

    invoke-virtual {v1}, Lxfp;->hk_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    :goto_0
    iget-object v1, p0, Lygr;->a:Lxfp;

    iput-boolean v0, v1, Lxfp;->c:Z

    .line 292
    iget-object v0, p0, Lygr;->b:Lygn;

    .line 3039
    iget-object v0, v0, Lygn;->c:Lygm;

    .line 292
    iget-object v1, p0, Lygr;->a:Lxfp;

    invoke-static {v1}, Lygn;->a(Lwae;)I

    move-result v1

    invoke-interface {v0, v1}, Lygm;->b(I)V

    .line 294
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_1
    iget-object v2, p0, Lygr;->b:Lygn;

    .line 2039
    iget-object v2, v2, Lygn;->b:Lvpo;

    .line 282
    iget-object v3, p0, Lygr;->a:Lxfp;

    iget-object v3, v3, Lxfp;->e:Lvds;

    invoke-interface {v2, v3, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 283
    iget-object v1, p0, Lygr;->a:Lxfp;

    invoke-virtual {v1}, Lxfp;->d()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lygr;->a:Lxfp;

    invoke-virtual {v1}, Lxfp;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
