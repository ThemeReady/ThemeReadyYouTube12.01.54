.class final Lfwq;
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
    .line 127
    iput-object p1, p0, Lfwq;->a:Lfwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lfwq;->a:Lfwo;

    .line 1024
    iget-object v0, v0, Lfwo;->e:Lwml;

    .line 130
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwq;->a:Lfwo;

    .line 2024
    iget-object v0, v0, Lfwo;->e:Lwml;

    .line 131
    iget-object v0, v0, Lwml;->c:Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwq;->a:Lfwo;

    .line 3024
    iget-object v0, v0, Lfwo;->e:Lwml;

    .line 132
    iget-object v0, v0, Lwml;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwq;->a:Lfwo;

    .line 4024
    iget-object v0, v0, Lfwo;->e:Lwml;

    .line 133
    iget-object v0, v0, Lwml;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfwq;->a:Lfwo;

    .line 5024
    iget-object v2, v2, Lfwo;->d:Lwae;

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lfwq;->a:Lfwo;

    .line 6024
    iget-object v1, v1, Lfwo;->a:Lvpo;

    .line 136
    iget-object v2, p0, Lfwq;->a:Lfwo;

    .line 7024
    iget-object v2, v2, Lfwo;->e:Lwml;

    .line 137
    iget-object v2, v2, Lwml;->c:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->f:Lvds;

    .line 136
    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 139
    :cond_0
    return-void
.end method
