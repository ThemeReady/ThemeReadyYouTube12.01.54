.class final Lnpb;
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
    .line 72
    iput-object p1, p0, Lnpb;->a:Lnoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lnpb;->a:Lnoz;

    .line 1135
    iget-object v1, v0, Lnoz;->c:Lviy;

    iget-object v1, v1, Lviy;->d:Luyr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnoz;->c:Lviy;

    iget-object v1, v1, Lviy;->d:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnoz;->c:Lviy;

    iget-object v1, v1, Lviy;->d:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    if-eqz v1, :cond_0

    .line 1138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1139
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v2, v0, Lnoz;->a:Lvpo;

    iget-object v0, v0, Lnoz;->c:Lviy;

    iget-object v0, v0, Lviy;->d:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 76
    :cond_0
    return-void
.end method
