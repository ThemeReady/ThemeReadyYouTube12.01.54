.class final Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnqg;


# direct methods
.method constructor <init>(Lnqg;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lnqh;->a:Lnqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 49
    iget-object v1, p0, Lnqh;->a:Lnqg;

    .line 1072
    iget-object v0, v1, Lnqg;->b:Lwbd;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, v1, Lnqg;->b:Lwbd;

    iget-object v0, v0, Lwbd;->a:Luyr;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, v1, Lnqg;->b:Lwbd;

    iget-object v0, v0, Lwbd;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 1078
    :goto_0
    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, v0, Luyq;->f:Lvds;

    .line 1083
    if-eqz v0, :cond_0

    .line 1087
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1088
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v1, Lnqg;->b:Lwbd;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v1, v1, Lnqg;->a:Lvpo;

    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 50
    :cond_0
    return-void

    .line 1077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
