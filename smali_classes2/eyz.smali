.class final Leyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Leyy;


# direct methods
.method constructor <init>(Leyy;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Leyz;->a:Leyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1228
    iget-object v0, p0, Leyz;->a:Leyy;

    .line 2051
    iget-object v0, v0, Leyy;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1228
    iget-object v1, p0, Leyz;->a:Leyy;

    .line 3051
    iget-object v1, v1, Leyy;->a:Landroid/app/Activity;

    .line 1228
    const v2, 0x7f110346

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 200
    check-cast p2, Landroid/util/Pair;

    .line 3205
    iget-object v0, p0, Leyz;->a:Leyy;

    .line 4051
    iget-object v0, v0, Leyy;->q:Lycy;

    .line 3205
    invoke-virtual {v0}, Lycy;->c()V

    .line 3206
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3207
    :cond_0
    iget-object v0, p0, Leyz;->a:Leyy;

    .line 5051
    iget-object v0, v0, Leyy;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3207
    iget-object v1, p0, Leyz;->a:Leyy;

    .line 6051
    iget-object v1, v1, Leyy;->a:Landroid/app/Activity;

    .line 3207
    const v2, 0x7f110346

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 3208
    iget-object v0, p0, Leyz;->a:Leyy;

    .line 7051
    iget-object v0, v0, Leyy;->t:Lezc;

    .line 3208
    invoke-virtual {v0}, Lezc;->a()V

    :goto_0
    return-void

    .line 3210
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3211
    iget-object v1, p0, Leyz;->a:Leyy;

    .line 8051
    iget-object v1, v1, Leyy;->s:Ljava/util/Set;

    .line 3211
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3215
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnn;

    .line 3217
    iget-object v3, p0, Leyz;->a:Leyy;

    .line 9051
    iget-object v3, v3, Leyy;->s:Ljava/util/Set;

    .line 9088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 3217
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3220
    :cond_2
    iget-object v1, p0, Leyz;->a:Leyy;

    .line 10051
    iget-object v1, v1, Leyy;->q:Lycy;

    .line 3220
    invoke-virtual {v1, v0}, Lycy;->a(Ljava/util/Collection;)V

    .line 3221
    iget-object v0, p0, Leyz;->a:Leyy;

    .line 11051
    iget-object v0, v0, Leyy;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3221
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
