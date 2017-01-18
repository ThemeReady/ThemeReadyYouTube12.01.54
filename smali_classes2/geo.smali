.class final Lgeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgen;


# direct methods
.method constructor <init>(Lgen;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lgeo;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 241
    iget-object v0, p0, Lgeo;->a:Lgen;

    iget-object v2, v0, Lgen;->b:Lgem;

    iget-object v0, p0, Lgeo;->a:Lgen;

    .line 1196
    iget-object v3, v0, Lgen;->a:Landroid/widget/ImageView;

    .line 2100
    iget-object v0, v2, Lgem;->f:Lxaq;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lgem;->f:Lxaq;

    iget-object v0, v0, Lxaq;->h:Lvds;

    if-eqz v0, :cond_3

    .line 2102
    iget-object v0, v2, Lgem;->f:Lxaq;

    iget-object v1, v0, Lxaq;->j:[Ljava/lang/String;

    .line 2169
    new-instance v4, Lvds;

    invoke-direct {v4}, Lvds;-><init>()V

    .line 2171
    new-instance v0, Lwub;

    invoke-direct {v0}, Lwub;-><init>()V

    iput-object v0, v4, Lvds;->by:Lwub;

    .line 2172
    iget-object v0, v4, Lvds;->by:Lwub;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lwub;->a:Z

    .line 2173
    array-length v0, v1

    if-lez v0, :cond_0

    .line 2174
    array-length v0, v1

    new-array v0, v0, [Lwfn;

    iput-object v0, v4, Lvds;->b:[Lwfn;

    .line 2175
    const/4 v0, 0x0

    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_1

    .line 2176
    iget-object v5, v4, Lvds;->b:[Lwfn;

    new-instance v6, Lwfn;

    invoke-direct {v6}, Lwfn;-><init>()V

    aput-object v6, v5, v0

    .line 2177
    iget-object v5, v4, Lvds;->b:[Lwfn;

    aget-object v5, v5, v0

    aget-object v6, v1, v0

    iput-object v6, v5, Lwfn;->a:Ljava/lang/String;

    .line 2175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2180
    :cond_0
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, v4, Lvds;->b:[Lwfn;

    .line 2104
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2105
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v5, v2, Lgem;->f:Lxaq;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    iget-object v0, v2, Lgem;->e:Lvpo;

    invoke-interface {v0, v4, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 2108
    iget-object v4, v2, Lgem;->e:Lvpo;

    iget-object v0, v2, Lgem;->f:Lxaq;

    iget-object v5, v0, Lxaq;->h:Lvds;

    .line 2186
    iget-object v0, v2, Lgem;->f:Lxaq;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lgem;->f:Lxaq;

    iget-object v0, v0, Lxaq;->a:Lxnt;

    if-eqz v0, :cond_4

    .line 2187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2188
    const-string v1, "video_thumbnail_details"

    iget-object v2, v2, Lgem;->f:Lxaq;

    iget-object v2, v2, Lxaq;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    if-eqz v3, :cond_2

    .line 2190
    const-string v1, "video_thumbnail_view"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    :cond_2
    :goto_1
    invoke-interface {v4, v5, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 242
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
