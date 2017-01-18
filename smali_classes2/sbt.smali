.class final Lsbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsbs;


# direct methods
.method constructor <init>(Lsbs;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lsbt;->a:Lsbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lsbt;->a:Lsbs;

    .line 1135
    invoke-virtual {v0}, Lsbs;->b()Z

    move-result v1

    .line 1136
    invoke-virtual {v0}, Lsbs;->c()Z

    move-result v2

    and-int/2addr v1, v2

    .line 1137
    if-eqz v1, :cond_0

    .line 2127
    iget-object v0, v0, Lsbs;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2128
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2127
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_0
    return-void
.end method
