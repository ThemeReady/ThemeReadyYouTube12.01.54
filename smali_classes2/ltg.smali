.class final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasz;


# instance fields
.field private synthetic a:Lltf;


# direct methods
.method constructor <init>(Lltf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lltg;->a:Lltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lltg;->a:Lltf;

    invoke-virtual {v0}, Lltf;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->onBackPressed()V

    .line 109
    iget-object v0, p0, Lltg;->a:Lltf;

    iget-object v0, v0, Lltf;->b:Llui;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lltg;->a:Lltf;

    iget-object v0, v0, Lltf;->b:Llui;

    iget-object v1, p0, Lltg;->a:Lltf;

    .line 1038
    iget-object v1, v1, Lltf;->aa:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lltg;->a:Lltf;

    .line 2038
    iget-object v2, v2, Lltf;->ab:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lltg;->a:Lltf;

    .line 3038
    iget-object v3, v3, Lltf;->ac:Landroid/net/Uri;

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Llui;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
