.class public final Lmym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/Integer;

.field private static d:Lmzt;


# direct methods
.method private static a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lmym;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lmym;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 182
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    sput-object v0, Lmym;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_1
    sget-object v0, Lmym;->b:Ljava/lang/String;

    return-object v0

    .line 182
    :cond_1
    :try_start_1
    const-string v0, "Unset"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "could not retrieve application version name"

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    const-string v0, "Unknown"

    sput-object v0, Lmym;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lmzt;
    .locals 3

    .prologue
    .line 249
    :try_start_0
    sget-object v0, Lmym;->d:Lmzt;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lmzt;

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmzt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmym;->d:Lmzt;

    .line 253
    :cond_0
    sget-object v0, Lmym;->d:Lmzt;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PackageManager did not find our package name!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lmym;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lmym;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmym;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    sget-object v0, Lmym;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "could not retrieve application version code"

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmym;->c:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 269
    const/16 v0, 0x40

    :try_start_0
    invoke-static {p0, v0}, Lmym;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 271
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 272
    new-instance v1, Lmyn;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {v1}, Lmyn;-><init>()V

    throw v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t get package information."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 275
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method
