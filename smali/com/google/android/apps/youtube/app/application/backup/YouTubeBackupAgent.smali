.class public Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;
.super Ljhg;
.source "SourceFile"

# interfaces
.implements Lmma;


# static fields
.field private static b:[Ljava/lang/Class;

.field private static c:Ljava/util/Map;


# instance fields
.field public a:Loll;

.field private d:Lcer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcib;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lkqe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lmif;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lshf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 7064
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7065
    const-string v1, "youtube"

    sget-object v2, Lcex;->a:Ljhb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljhg;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lceu;

    invoke-direct {v0, p0}, Lceu;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 97
    return-object v0
.end method

.method public static a()Ljhb;
    .locals 6

    .prologue
    .line 71
    const/4 v0, 0x2

    new-array v1, v0, [Ljhb;

    const/4 v0, 0x0

    const-class v2, Lcom/google/android/libraries/backup/Backup;

    sget-object v3, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 1028
    invoke-static {v2, v3}, Ljhc;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    .line 1085
    new-instance v3, Ljhd;

    invoke-direct {v3, v2}, Ljhd;-><init>(Ljava/util/Collection;)V

    .line 72
    aput-object v3, v1, v0

    const/4 v2, 0x1

    const-class v0, Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;

    sget-object v3, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 2042
    invoke-static {v0, v3}, Ljhc;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 2043
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2044
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2098
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2099
    new-instance v5, Ljhe;

    invoke-direct {v5, v0}, Ljhe;-><init>(Ljava/util/regex/Pattern;)V

    .line 2045
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2047
    :cond_0
    invoke-static {v3}, Ljhc;->a(Ljava/lang/Iterable;)Ljhb;

    move-result-object v0

    .line 73
    aput-object v0, v1, v2

    .line 2129
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljhc;->b(Ljava/lang/Iterable;)Ljhb;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    const-string v0, "Unable to delete identity database file from files directory."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 245
    :try_start_0
    invoke-static {p0, p1}, Lmjt;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    const-string v0, "Unable to copy identity database."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/FileObserver;
    .locals 2

    .prologue
    .line 107
    const-string v0, "identity.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Lcev;

    invoke-direct {v1, v0, p0}, Lcev;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 118
    return-object v1
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "identity.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 123
    const-string v0, "youtube"

    .line 124
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "got_future_restore"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p0}, Lmym;->b(Landroid/content/Context;)I

    move-result v1

    .line 127
    const-string v2, "future_restore_version"

    const v3, 0x7fffffff

    .line 128
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 129
    if-lt v1, v2, :cond_0

    .line 130
    new-instance v1, Lcew;

    invoke-direct {v1, v0}, Lcew;-><init>(Landroid/content/SharedPreferences;)V

    .line 147
    const-string v0, "Triggering manual restore."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    .line 151
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 231
    const-string v0, "youtube"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "got_future_restore"

    .line 232
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcer;

    if-nez v0, :cond_0

    .line 6156
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 6156
    check-cast v0, Lces;

    .line 6157
    new-instance v1, Lcet;

    invoke-direct {v1}, Lcet;-><init>()V

    invoke-interface {v0, v1}, Lces;->a(Lcet;)Lcer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcer;

    .line 6159
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcer;

    .line 42
    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ljava/util/Map;

    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loll;

    invoke-static {v0}, Lcwb;->c(Loll;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 4236
    :cond_0
    const-string v0, "identity.db"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c()Ljava/io/File;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;Ljava/io/File;)V

    .line 184
    invoke-super {p0, p1, p2, p3}, Ljhg;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 185
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 3155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcer;

    if-nez v0, :cond_0

    .line 3156
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 3156
    check-cast v0, Lces;

    .line 3157
    new-instance v1, Lcet;

    invoke-direct {v1}, Lcet;-><init>()V

    invoke-interface {v0, v1}, Lces;->a(Lcet;)Lcer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcer;

    .line 3159
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcer;

    .line 164
    check-cast v0, Lcer;

    invoke-interface {v0, p0}, Lcer;->a(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loll;

    invoke-static {v0}, Lcwb;->c(Loll;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-super {p0}, Ljhg;->onCreate()V

    .line 169
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "identity.db"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 170
    const-string v1, "DATABASES"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    goto :goto_0
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loll;

    invoke-static {v0}, Lcwb;->c(Loll;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lmym;->b(Landroid/content/Context;)I

    move-result v1

    .line 196
    if-eqz v1, :cond_0

    .line 201
    if-le p2, v1, :cond_2

    .line 202
    const-string v1, "youtube"

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "got_future_restore"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "future_restore_version"

    .line 205
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    const-string v0, "Restore from future version skipped - will trigger a manual restore at next update."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljhg;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 209
    const-string v0, "Restore initiated."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c()Ljava/io/File;

    move-result-object v0

    .line 5236
    const-string v1, "identity.db"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;Ljava/io/File;)V

    .line 215
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;)V

    goto :goto_0
.end method
