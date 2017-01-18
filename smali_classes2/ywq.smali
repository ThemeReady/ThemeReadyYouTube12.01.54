.class public final Lywq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lywn;

.field private synthetic b:Lywm;


# direct methods
.method public constructor <init>(Lywm;Lywn;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lywq;->b:Lywm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 146
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lywq;->a:Lywn;

    .line 148
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 141
    check-cast p1, [Lywo;

    .line 2157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 2158
    aget-object v0, p1, v4

    .line 3050
    iget-object v0, v0, Lywo;->a:Landroid/net/Uri;

    .line 3184
    iget-object v2, p0, Lywq;->b:Lywm;

    .line 4026
    iget-object v2, v2, Lywm;->a:Landroid/content/Context;

    .line 3184
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3185
    iget-object v2, p0, Lywq;->b:Lywm;

    .line 5026
    iget-object v2, v2, Lywm;->a:Landroid/content/Context;

    .line 3186
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 3185
    invoke-static {v2, v0, v3, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2161
    :goto_0
    if-nez v0, :cond_0

    aget-object v2, p1, v4

    .line 5050
    iget-object v2, v2, Lywo;->b:Ljava/lang/Long;

    .line 2162
    if-eqz v2, :cond_0

    iget-object v2, p0, Lywq;->b:Lywm;

    .line 6026
    iget-object v2, v2, Lywm;->a:Landroid/content/Context;

    .line 2164
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2163
    invoke-static {v2, v3}, Lmyo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2167
    iget-object v0, p0, Lywq;->b:Lywm;

    .line 7026
    iget-object v0, v0, Lywm;->a:Landroid/content/Context;

    .line 2168
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v2, p1, v4

    .line 7050
    iget-object v2, v2, Lywo;->b:Ljava/lang/Long;

    .line 2169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 2167
    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 3191
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1179
    iget-object v0, p0, Lywq;->a:Lywn;

    invoke-interface {v0, p1}, Lywn;->a(Landroid/graphics/Bitmap;)V

    .line 141
    return-void
.end method
