.class public final Lltv;
.super Lfw;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field private Z:Llub;

.field private aa:Landroid/view/ViewStub;

.field private ab:Landroid/view/View;

.field public b:Llty;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lltv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method public static a(Luxa;)Lltv;
    .locals 4

    .prologue
    .line 46
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "image_upload_endpoint"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    invoke-virtual {v0, v1}, Lltv;->f(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method

.method private static a(Lzji;Landroid/os/Bundle;Ljava/lang/String;)Lzji;
    .locals 4

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 79
    const v0, 0x7f04013e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    const v0, 0x7f0e0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    new-instance v2, Lltw;

    invoke-direct {v2, p0}, Lltw;-><init>(Lltv;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0e0445

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object v0, p0, Lltv;->Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 91
    const v0, 0x7f0e0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lltv;->aa:Landroid/view/ViewStub;

    .line 93
    new-instance v0, Llub;

    .line 94
    invoke-virtual {p0}, Lltv;->f()Lgb;

    move-result-object v2

    iget-object v3, p0, Lltv;->Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 2055
    iget-object v3, v3, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->O:Laor;

    .line 95
    new-instance v4, Lltx;

    invoke-direct {v4, p0}, Lltx;-><init>(Lltv;)V

    iget v5, p0, Lltv;->c:I

    invoke-direct {v0, v2, v3, v4, v5}, Llub;-><init>(Landroid/content/Context;Laor;Lluh;I)V

    iput-object v0, p0, Lltv;->Z:Llub;

    .line 105
    iget-object v0, p0, Lltv;->Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Lltv;->Z:Llub;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laqg;)V

    .line 106
    iget-object v0, p0, Lltv;->Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Lltv;->Z:Llub;

    .line 2126
    iget-object v2, v2, Llub;->f:Laqt;

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laqt;)V

    .line 108
    return-object v1
.end method

.method public final aa_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-super {p0}, Lfw;->aa_()V

    .line 115
    invoke-virtual {p0}, Lltv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    const/4 v4, 0x1

    const-string v5, "_size"

    aput-object v5, v2, v4

    const-string v5, "date_modified DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lltv;->Z:Llub;

    .line 3121
    iget-object v2, v1, Llub;->e:Llue;

    .line 3193
    iput-object v0, v2, Llue;->a:Landroid/database/Cursor;

    .line 3122
    iget-object v1, v1, Llub;->d:Laii;

    invoke-virtual {v1}, Laii;->b()V

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4139
    invoke-virtual {p0}, Lltv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4143
    iget-object v0, p0, Lltv;->ab:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4144
    iget-object v0, p0, Lltv;->aa:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltv;->ab:Landroid/view/View;

    .line 4145
    invoke-virtual {p0}, Lltv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4146
    const v1, 0x7f0c025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4148
    const v2, 0x7f0c025a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4151
    invoke-virtual {p0}, Lltv;->f()Lgb;

    move-result-object v2

    const v3, 0x7f0b00dd

    .line 4150
    invoke-static {v2, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4153
    iget-object v3, p0, Lltv;->ab:Landroid/view/View;

    new-instance v4, Lluw;

    invoke-direct {v4, v1, v0, v2}, Lluw;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4156
    :cond_0
    iget-object v0, p0, Lltv;->ab:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 4163
    :cond_2
    iget-object v0, p0, Lltv;->ab:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4164
    iget-object v0, p0, Lltv;->ab:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 68
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Luxa;

    invoke-direct {v1}, Luxa;-><init>()V

    const-string v2, "image_upload_endpoint"

    .line 70
    invoke-static {v1, v0, v2}, Lltv;->a(Lzji;Landroid/os/Bundle;Ljava/lang/String;)Lzji;

    move-result-object v0

    check-cast v0, Luxa;

    .line 71
    iget-object v1, v0, Luxa;->c:Lvyc;

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, v0, Luxa;->c:Lvyc;

    iget v0, v0, Lvyc;->c:I

    iput v0, p0, Lltv;->c:I

    .line 74
    :cond_0
    return-void
.end method
