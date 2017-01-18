.class public final Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfxk;


# direct methods
.method public constructor <init>(Lfxk;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lfxm;->a:Lfxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 128
    iget-object v0, p0, Lfxm;->a:Lfxk;

    .line 1073
    iget-object v0, v0, Lfxk;->j:Luyq;

    .line 132
    :goto_0
    iget-object v2, p0, Lfxm;->a:Lfxk;

    .line 3208
    if-eqz v0, :cond_1

    .line 3211
    iget-object v3, v0, Luyq;->f:Lvds;

    .line 3212
    if-eqz v3, :cond_0

    .line 3213
    iget-object v4, v2, Lfxk;->b:Lvpo;

    invoke-interface {v4, v3, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 3214
    iget-object v4, v3, Lvds;->U:Lwmv;

    if-nez v4, :cond_0

    .line 3215
    iget-object v4, v2, Lfxk;->l:Loni;

    invoke-interface {v4, v3}, Loni;->a(Lvds;)V

    .line 3218
    :cond_0
    iget-object v3, v0, Luyq;->d:Lvds;

    if-eqz v3, :cond_1

    .line 3219
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3220
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    iget-object v4, v2, Lfxk;->b:Lvpo;

    iget-object v5, v0, Luyq;->d:Lvds;

    invoke-interface {v4, v5, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 3222
    iget-object v2, v2, Lfxk;->l:Loni;

    iget-object v0, v0, Luyq;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-interface {v2, v0, v1}, Loni;->c([BLvcc;)V

    .line 133
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 134
    return-void

    .line 129
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_3

    .line 130
    iget-object v0, p0, Lfxm;->a:Lfxk;

    .line 2073
    iget-object v0, v0, Lfxk;->k:Luyq;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
