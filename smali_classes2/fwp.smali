.class final Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfwo;


# direct methods
.method constructor <init>(Lfwo;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lfwp;->a:Lfwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lfwp;->a:Lfwo;

    .line 1024
    iget-object v0, v0, Lfwo;->e:Lwml;

    .line 115
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwp;->a:Lfwo;

    .line 2024
    iget-object v0, v0, Lfwo;->e:Lwml;

    .line 116
    iget-object v0, v0, Lwml;->b:Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwp;->a:Lfwo;

    .line 3024
    iget-object v0, v0, Lfwo;->e:Lwml;

    .line 117
    iget-object v0, v0, Lwml;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwp;->a:Lfwo;

    .line 4024
    iget-object v0, v0, Lfwo;->e:Lwml;

    .line 118
    iget-object v0, v0, Lwml;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfwp;->a:Lfwo;

    .line 5024
    iget-object v2, v2, Lfwo;->d:Lwae;

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lfwp;->a:Lfwo;

    .line 6024
    iget-object v1, v1, Lfwo;->a:Lvpo;

    .line 121
    iget-object v2, p0, Lfwp;->a:Lfwo;

    .line 7024
    iget-object v2, v2, Lfwo;->e:Lwml;

    .line 121
    iget-object v2, v2, Lwml;->b:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lfwp;->a:Lfwo;

    .line 8024
    iget-object v0, v0, Lfwo;->c:Lfwr;

    .line 123
    invoke-interface {v0}, Lfwr;->a()V

    .line 124
    return-void
.end method
