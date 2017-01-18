.class final Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnoz;


# direct methods
.method constructor <init>(Lnoz;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lnpa;->a:Lnoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lnpa;->a:Lnoz;

    .line 1155
    iget-object v1, v0, Lnoz;->c:Lviy;

    iget-object v1, v1, Lviy;->f:Lvds;

    if-eqz v1, :cond_0

    .line 1156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1157
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    iget-object v2, v0, Lnoz;->a:Lvpo;

    iget-object v0, v0, Lnoz;->c:Lviy;

    iget-object v0, v0, Lviy;->f:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method
