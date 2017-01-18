.class final Lnok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnoi;


# direct methods
.method constructor <init>(Lnoi;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lnok;->a:Lnoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lnok;->a:Lnoi;

    .line 1332
    iget v1, v0, Lnoi;->d:I

    sget v2, Lnol;->c:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lnoi;->d:I

    sget v2, Lnol;->e:I

    if-ne v1, v2, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    iget-object v1, v0, Lnoi;->c:Lnlj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnoi;->c:Lnlj;

    .line 1338
    invoke-virtual {v1}, Lnlj;->d()Luyq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnoi;->c:Lnlj;

    .line 1339
    invoke-virtual {v1}, Lnlj;->d()Luyq;

    move-result-object v1

    iget-object v1, v1, Luyq;->d:Lvds;

    if-eqz v1, :cond_0

    .line 1340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1341
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    iget-object v2, v0, Lnoi;->a:Lvpo;

    iget-object v0, v0, Lnoi;->c:Lnlj;

    invoke-virtual {v0}, Lnlj;->d()Luyq;

    move-result-object v0

    iget-object v0, v0, Luyq;->d:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
