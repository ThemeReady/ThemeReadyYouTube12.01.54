.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lvpo;

.field private c:Lyef;

.field private d:Ljava/lang/Object;

.field private e:Lwim;

.field private f:Z

.field private g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvpo;Lyef;Lvds;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldca;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ldca;->b:Lvpo;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Ldca;->c:Lyef;

    .line 51
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldca;->d:Ljava/lang/Object;

    .line 52
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-static {p5, v0}, Lmwg;->e(Ljava/util/Map;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string v2, "menu_as_bottom_sheet"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ldca;->f:Z

    .line 55
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p4, Lvds;->X:Lwim;

    .line 57
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwim;

    iput-object v0, p0, Ldca;->e:Lwim;

    .line 58
    iget-object v0, p0, Ldca;->e:Lwim;

    iget-object v0, v0, Lwim;->a:Lwit;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Ldca;->e:Lwim;

    iget-object v0, v0, Lwim;->a:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object p5, p0, Ldca;->g:Ljava/util/Map;

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-boolean v0, p0, Ldca;->f:Z

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Ldca;->e:Lwim;

    iget-object v0, v0, Lwim;->a:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    .line 1083
    iget-object v1, p0, Ldca;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldca;->b:Lvpo;

    iget-object v3, p0, Ldca;->g:Ljava/util/Map;

    .line 2033
    new-instance v4, Lflu;

    invoke-direct {v4, v2, v3}, Lflu;-><init>(Lvpo;Ljava/util/Map;)V

    .line 3037
    new-instance v2, Lflv;

    invoke-direct {v2}, Lflv;-><init>()V

    .line 3038
    if-eqz v0, :cond_0

    .line 3039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3040
    const-string v5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3041
    invoke-virtual {v2, v3}, Lflv;->f(Landroid/os/Bundle;)V

    .line 3832
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lfw;->F:Z

    .line 4066
    iput-object v4, v2, Lflv;->Y:Lflw;

    .line 2039
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lflv;->a(Lgi;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Ldca;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldca;->e:Lwim;

    iget-object v1, v1, Lwim;->a:Lwit;

    iget-object v1, v1, Lwit;->a:Lwir;

    iget-object v2, p0, Ldca;->b:Lvpo;

    iget-object v3, p0, Ldca;->c:Lyef;

    iget-object v4, p0, Ldca;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Ldcd;->a(Landroid/content/Context;Lwir;Lvpo;Lyef;Ljava/lang/Object;)V

    goto :goto_0
.end method
