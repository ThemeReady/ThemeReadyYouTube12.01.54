.class public final Lbit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbal;


# static fields
.field private static a:Lbag;

.field private static b:Lbag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    const/16 v1, 0x5a

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lbag;->a(Ljava/lang/String;Ljava/lang/Object;)Lbag;

    move-result-object v0

    sput-object v0, Lbit;->a:Lbag;

    .line 46
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 2047
    new-instance v1, Lbag;

    const/4 v2, 0x0

    .line 2130
    sget-object v3, Lbag;->a:Lbai;

    .line 2047
    invoke-direct {v1, v0, v2, v3}, Lbag;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbai;)V

    .line 46
    sput-object v1, Lbit;->b:Lbag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbdg;Ljava/io/File;Lbaj;)Z
    .locals 8

    .prologue
    .line 53
    invoke-interface {p0}, Lbdg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    invoke-static {}, Lbny;->a()J

    move-result-wide v6

    .line 1088
    sget-object v1, Lbit;->b:Lbag;

    invoke-virtual {p2, v1}, Lbaj;->a(Lbag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 1089
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 57
    :goto_0
    sget-object v1, Lbit;->a:Lbag;

    invoke-virtual {p2, v1}, Lbaj;->a(Lbag;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v4, 0x0

    .line 62
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/4 v1, 0x1

    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :cond_0
    :goto_1
    const-string v3, "BitmapEncoder"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lbod;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 82
    invoke-static {v6, v7}, Lbny;->a(J)D

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Compressed with type: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    return v1

    .line 1091
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1092
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v1

    goto :goto_0

    .line 1094
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 73
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 76
    :catch_1
    move-exception v3

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 73
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 76
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_2
.end method


# virtual methods
.method public final a(Lbaj;)Lazz;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lazz;->b:Lazz;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lbaj;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lbdg;

    invoke-static {p1, p2, p3}, Lbit;->a(Lbdg;Ljava/io/File;Lbaj;)Z

    move-result v0

    return v0
.end method