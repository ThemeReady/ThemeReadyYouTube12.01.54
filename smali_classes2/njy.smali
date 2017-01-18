.class final Lnjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lolc;

.field private synthetic b:Lnjr;


# direct methods
.method constructor <init>(Lnjr;Lolc;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lnjy;->b:Lnjr;

    iput-object p2, p0, Lnjy;->a:Lolc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnjy;->a:Lolc;

    .line 1029
    iget-object v2, v2, Lokx;->b:Ljava/lang/Object;

    .line 377
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v1, p0, Lnjy;->b:Lnjr;

    iget-object v1, v1, Lnjr;->ab:Lvpo;

    iget-object v2, p0, Lnjy;->a:Lolc;

    .line 1043
    iget-object v2, v2, Lolc;->a:Lwnx;

    .line 378
    iget-object v2, v2, Lwnx;->c:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 379
    iget-object v0, p0, Lnjy;->b:Lnjr;

    .line 1071
    iget-object v0, v0, Lnjr;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 380
    return-void
.end method
