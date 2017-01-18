.class final Lnnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwip;

.field private synthetic b:Lnnj;


# direct methods
.method constructor <init>(Lnnj;Lwip;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnnm;->b:Lnnj;

    iput-object p2, p0, Lnnm;->a:Lwip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnnm;->b:Lnnj;

    .line 1034
    iget-object v2, v2, Lnnj;->ad:Lvje;

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lnnm;->a:Lwip;

    invoke-static {v1}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lnnm;->b:Lnnj;

    iget-object v1, v1, Lnnj;->aa:Lvpo;

    iget-object v2, p0, Lnnm;->a:Lwip;

    invoke-static {v2}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lnnm;->b:Lnnj;

    invoke-virtual {v0}, Lnnj;->dismiss()V

    .line 170
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lnnm;->a:Lwip;

    invoke-static {v1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lnnm;->b:Lnnj;

    iget-object v1, v1, Lnnj;->aa:Lvpo;

    iget-object v2, p0, Lnnm;->a:Lwip;

    invoke-static {v2}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
