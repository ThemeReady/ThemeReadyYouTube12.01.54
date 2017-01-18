.class final Leru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lolc;

.field private synthetic b:Lwnx;

.field private synthetic c:Lers;


# direct methods
.method constructor <init>(Lers;Lolc;Lwnx;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Leru;->c:Lers;

    iput-object p2, p0, Leru;->a:Lolc;

    iput-object p3, p0, Leru;->b:Lwnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Leru;->a:Lolc;

    .line 1029
    iget-object v2, v2, Lokx;->b:Ljava/lang/Object;

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Leru;->c:Lers;

    .line 2027
    iget-object v1, v1, Lers;->a:Lvpo;

    .line 99
    iget-object v2, p0, Leru;->b:Lwnx;

    iget-object v2, v2, Lwnx;->c:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 100
    return-void
.end method
