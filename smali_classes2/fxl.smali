.class final Lfxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lfxk;


# direct methods
.method constructor <init>(Lfxk;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfxl;->a:Lfxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    iget-object v0, p0, Lfxl;->a:Lfxk;

    iget-object v1, p0, Lfxl;->a:Lfxk;

    .line 1073
    iget-object v1, v1, Lfxk;->k:Luyq;

    .line 2208
    if-eqz v1, :cond_1

    .line 2211
    iget-object v2, v1, Luyq;->f:Lvds;

    .line 2212
    if-eqz v2, :cond_0

    .line 2213
    iget-object v3, v0, Lfxk;->b:Lvpo;

    invoke-interface {v3, v2, v5}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 2214
    iget-object v3, v2, Lvds;->U:Lwmv;

    if-nez v3, :cond_0

    .line 2215
    iget-object v3, v0, Lfxk;->l:Loni;

    invoke-interface {v3, v2}, Loni;->a(Lvds;)V

    .line 2218
    :cond_0
    iget-object v2, v1, Luyq;->d:Lvds;

    if-eqz v2, :cond_1

    .line 2219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2220
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    iget-object v3, v0, Lfxk;->b:Lvpo;

    iget-object v4, v1, Luyq;->d:Lvds;

    invoke-interface {v3, v4, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 2222
    iget-object v0, v0, Lfxk;->l:Loni;

    iget-object v1, v1, Luyq;->d:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    invoke-interface {v0, v1, v5}, Loni;->c([BLvcc;)V

    .line 113
    :cond_1
    return-void
.end method
