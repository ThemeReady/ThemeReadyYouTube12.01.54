.class final Lsuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lsvy;

.field private synthetic b:Lsut;


# direct methods
.method constructor <init>(Lsut;Lsvy;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lsuw;->b:Lsut;

    iput-object p2, p0, Lsuw;->a:Lsvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 222
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 223
    iget-object v0, p0, Lsuw;->a:Lsvy;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lsuw;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->a()V

    .line 226
    :cond_0
    iget-object v0, p0, Lsuw;->b:Lsut;

    .line 1139
    iget-object v0, v0, Lsut;->j:Luyq;

    .line 233
    :goto_0
    iget-object v2, p0, Lsuw;->b:Lsut;

    .line 3195
    if-eqz v0, :cond_1

    .line 3198
    iget-object v3, v0, Luyq;->f:Lvds;

    .line 3199
    if-eqz v3, :cond_4

    .line 3200
    iget-object v0, v2, Lsut;->b:Lvpo;

    invoke-interface {v0, v3, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 3201
    iget-object v0, v3, Lvds;->U:Lwmv;

    if-nez v0, :cond_1

    .line 3202
    iget-object v0, v2, Lsut;->l:Loni;

    invoke-interface {v0, v3}, Loni;->a(Lvds;)V

    .line 234
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 235
    return-void

    .line 227
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_5

    .line 228
    iget-object v0, p0, Lsuw;->a:Lsvy;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lsuw;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->b()V

    .line 231
    :cond_3
    iget-object v0, p0, Lsuw;->b:Lsut;

    .line 2139
    iget-object v0, v0, Lsut;->k:Luyq;

    goto :goto_0

    .line 3204
    :cond_4
    iget-object v3, v0, Luyq;->d:Lvds;

    if-eqz v3, :cond_1

    .line 3205
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3206
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    iget-object v4, v2, Lsut;->b:Lvpo;

    iget-object v5, v0, Luyq;->d:Lvds;

    invoke-interface {v4, v5, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 3208
    iget-object v2, v2, Lsut;->l:Loni;

    iget-object v0, v0, Luyq;->d:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-interface {v2, v0, v1}, Loni;->c([BLvcc;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
