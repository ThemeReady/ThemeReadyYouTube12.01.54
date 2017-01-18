.class final Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lnly;


# direct methods
.method constructor <init>(Lnly;Lvpo;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lnmb;->b:Lnly;

    iput-object p2, p0, Lnmb;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lnmb;->b:Lnly;

    iget-object v3, p0, Lnmb;->a:Lvpo;

    .line 1259
    iget-object v1, v2, Lnly;->c:Lnlj;

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, v2, Lnly;->c:Lnlj;

    .line 2195
    iget-object v4, v1, Lnlj;->b:Lvgl;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lnlj;->b:Lvgl;

    iget-object v4, v4, Lvgl;->e:Lwit;

    if-nez v4, :cond_2

    :cond_0
    move-object v1, v0

    .line 1264
    :goto_0
    if-eqz v1, :cond_3

    .line 1265
    invoke-virtual {v2, v1}, Lnly;->a(Lwir;)V

    .line 1266
    :cond_1
    :goto_1
    return-void

    .line 2198
    :cond_2
    iget-object v1, v1, Lnlj;->b:Lvgl;

    iget-object v1, v1, Lvgl;->e:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    goto :goto_0

    .line 1269
    :cond_3
    iget-object v1, v2, Lnly;->c:Lnlj;

    .line 3164
    iget-object v4, v1, Lnlj;->b:Lvgl;

    if-eqz v4, :cond_5

    .line 3165
    iget-object v0, v1, Lnlj;->b:Lvgl;

    iget-object v0, v0, Lvgl;->f:Lvds;

    .line 1270
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 1274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1275
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-interface {v3, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_1

    .line 3166
    :cond_5
    iget-object v4, v1, Lnlj;->c:Lwsb;

    if-eqz v4, :cond_6

    .line 3167
    iget-object v0, v1, Lnlj;->c:Lwsb;

    iget-object v0, v0, Lwsb;->e:Lvds;

    goto :goto_2

    .line 3168
    :cond_6
    iget-object v4, v1, Lnlj;->d:Lxms;

    if-eqz v4, :cond_7

    .line 3169
    iget-object v0, v1, Lnlj;->d:Lxms;

    iget-object v0, v0, Lxms;->e:Lvds;

    goto :goto_2

    .line 3170
    :cond_7
    iget-object v4, v1, Lnlj;->e:Lvik;

    if-eqz v4, :cond_4

    .line 3171
    iget-object v0, v1, Lnlj;->e:Lvik;

    iget-object v0, v0, Lvik;->e:Lvds;

    goto :goto_2
.end method
