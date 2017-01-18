.class final Lsuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lsut;


# direct methods
.method constructor <init>(Lsut;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lsuv;->a:Lsut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 188
    iget-object v0, p0, Lsuv;->a:Lsut;

    iget-object v1, p0, Lsuv;->a:Lsut;

    .line 1139
    iget-object v1, v1, Lsut;->k:Luyq;

    .line 2195
    if-eqz v1, :cond_0

    .line 2198
    iget-object v2, v1, Luyq;->f:Lvds;

    .line 2199
    if-eqz v2, :cond_1

    .line 2200
    iget-object v1, v0, Lsut;->b:Lvpo;

    invoke-interface {v1, v2, v5}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 2201
    iget-object v1, v2, Lvds;->U:Lwmv;

    if-nez v1, :cond_0

    .line 2202
    iget-object v0, v0, Lsut;->l:Loni;

    invoke-interface {v0, v2}, Loni;->a(Lvds;)V

    :cond_0
    :goto_0
    return-void

    .line 2204
    :cond_1
    iget-object v2, v1, Luyq;->d:Lvds;

    if-eqz v2, :cond_0

    .line 2205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2206
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    iget-object v3, v0, Lsut;->b:Lvpo;

    iget-object v4, v1, Luyq;->d:Lvds;

    invoke-interface {v3, v4, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 2208
    iget-object v0, v0, Lsut;->l:Loni;

    iget-object v1, v1, Luyq;->d:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    invoke-interface {v0, v1, v5}, Loni;->c([BLvcc;)V

    goto :goto_0
.end method
