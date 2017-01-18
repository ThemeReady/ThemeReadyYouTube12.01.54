.class final Llwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Llwu;


# direct methods
.method constructor <init>(Llwu;Lvds;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Llwx;->b:Llwu;

    iput-object p2, p0, Llwx;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Llxh;

    iget-object v1, p0, Llwx;->b:Llwu;

    .line 1569
    invoke-direct {v0, v1}, Llxh;-><init>(Llwu;)V

    .line 193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Llwx;->b:Llwu;

    iget-object v0, v0, Llwu;->Z:Lvpo;

    iget-object v2, p0, Llwx;->a:Lvds;

    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 196
    return-void
.end method
