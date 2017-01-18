.class final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lese;


# direct methods
.method constructor <init>(Lese;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lesf;->a:Lese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lesf;->a:Lese;

    .line 1210
    iget-object v1, v0, Lese;->c:Luuu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lese;->b:Llew;

    iget-object v2, v0, Lese;->c:Luuu;

    .line 1211
    invoke-virtual {v1, v2}, Llew;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1212
    new-instance v1, Lqr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 1213
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lese;->c:Luuu;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget-object v2, v0, Lese;->a:Lvpo;

    iget-object v0, v0, Lese;->c:Luuu;

    iget-object v0, v0, Luuu;->f:Lvds;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 233
    :cond_0
    return-void
.end method
