.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llka;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

.field private b:Lrwo;

.field private c:Landroid/os/Handler;

.field private d:Lmgi;

.field private e:Llme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;Landroid/os/Handler;Lrwo;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->c:Landroid/os/Handler;

    .line 37
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->b:Lrwo;

    .line 38
    invoke-static {}, Llme;->a()Llmf;

    move-result-object v0

    invoke-virtual {v0}, Llmf;->g()Llme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    .line 39
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmgi;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmgi;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmgi;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->e()V

    .line 57
    return-void
.end method

.method public final a(Llkb;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Llkb;)V

    .line 44
    return-void
.end method

.method public final a(Llme;)V
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p1}, Llme;->b()Z

    move-result v0

    .line 1060
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    invoke-virtual {v1}, Llme;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->c(Z)V

    .line 136
    :cond_0
    invoke-virtual {p1}, Llme;->i()Llmi;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Llmi;->b()Llmd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    .line 1111
    invoke-virtual {v2}, Llme;->i()Llmi;

    move-result-object v2

    invoke-virtual {v2}, Llmi;->b()Llmd;

    move-result-object v2

    .line 1110
    invoke-virtual {v1, v2}, Llmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1112
    invoke-virtual {v0}, Llmi;->b()Llmd;

    move-result-object v0

    .line 2066
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 3029
    iget-object v2, v0, Llmd;->b:Ljava/lang/CharSequence;

    .line 2066
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Ljava/lang/CharSequence;)V

    .line 3039
    iget-object v0, v0, Llmd;->d:Lxnt;

    .line 2068
    invoke-static {v0}, Lyao;->c(Lxnt;)Landroid/net/Uri;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_1

    .line 2070
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;

    .line 3076
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;)V

    .line 2070
    invoke-static {v1}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmgi;

    .line 2071
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->b:Lrwo;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmgi;

    .line 2072
    invoke-static {v2, v3}, Lmgk;->a(Landroid/os/Handler;Lmgg;)Lmgk;

    move-result-object v2

    .line 2071
    invoke-interface {v1, v0, v2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 137
    :cond_1
    invoke-virtual {p1}, Llme;->g()Llmg;

    move-result-object v0

    .line 3099
    invoke-virtual {v0}, Llmg;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    .line 3100
    invoke-virtual {v2}, Llme;->g()Llmg;

    move-result-object v2

    invoke-virtual {v2}, Llmg;->c()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 3101
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Llmg;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->b(I)V

    .line 3103
    :cond_2
    invoke-virtual {v0}, Llmg;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    .line 3104
    invoke-virtual {v0}, Llme;->g()Llmg;

    move-result-object v0

    invoke-virtual {v0}, Llmg;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3105
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->f()V

    .line 138
    :cond_3
    invoke-virtual {p1}, Llme;->h()Llmy;

    move-result-object v0

    .line 4089
    invoke-virtual {v0}, Llmy;->c()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    .line 4090
    invoke-virtual {v2}, Llme;->h()Llmy;

    move-result-object v2

    invoke-virtual {v2}, Llmy;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4089
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4093
    invoke-virtual {v0}, Llmy;->c()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Llmy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4094
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Llmy;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->b(Ljava/lang/CharSequence;)V

    .line 139
    :cond_4
    invoke-virtual {p1}, Llme;->d()Llnc;

    move-result-object v0

    .line 4117
    invoke-virtual {v0}, Llnc;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    invoke-virtual {v1}, Llme;->d()Llnc;

    move-result-object v1

    invoke-virtual {v1}, Llnc;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4118
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Llnc;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(I)V

    .line 4120
    :cond_5
    invoke-virtual {v0}, Llnc;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    invoke-virtual {v1}, Llme;->d()Llnc;

    move-result-object v1

    invoke-virtual {v1}, Llnc;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4121
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->g()V

    .line 4123
    :cond_6
    invoke-virtual {v0}, Llnc;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    invoke-virtual {v2}, Llme;->d()Llnc;

    move-result-object v2

    invoke-virtual {v2}, Llnc;->d()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 4124
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Llnc;->d()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Z)V

    .line 4126
    :cond_7
    invoke-virtual {v0}, Llnc;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    .line 4127
    invoke-virtual {v2}, Llme;->d()Llnc;

    move-result-object v2

    invoke-virtual {v2}, Llnc;->e()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 4128
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 4129
    invoke-virtual {v0}, Llnc;->e()I

    move-result v0

    .line 4128
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->c(I)V

    .line 140
    :cond_8
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llme;

    .line 141
    return-void
.end method
