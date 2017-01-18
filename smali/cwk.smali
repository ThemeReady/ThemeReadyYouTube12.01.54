.class public final Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygm;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lawo;


# direct methods
.method public constructor <init>(Lawo;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    iput-object v0, p0, Lcwk;->c:Lawo;

    .line 28
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcwk;->b:Landroid/content/SharedPreferences;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcwk;->a:Landroid/util/SparseArray;

    .line 1034
    iget-object v0, p0, Lcwk;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "video_notifications_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1037
    iget-object v0, p0, Lcwk;->a:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Lcwk;->a:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "offline_ao_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcwk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcwk;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsbz;->a(Landroid/content/SharedPreferences;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcwk;->c:Lawo;

    invoke-interface {v0}, Lawo;->b()V

    goto :goto_0
.end method
