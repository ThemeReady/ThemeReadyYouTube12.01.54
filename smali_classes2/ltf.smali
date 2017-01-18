.class public final Lltf;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lltp;


# static fields
.field private static af:[Lltd;


# instance fields
.field public Y:Lltl;

.field public Z:Lltn;

.field public a:Ljava/util/concurrent/Executor;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Landroid/net/Uri;

.field public ad:Landroid/widget/ImageView;

.field public ae:Landroid/graphics/Bitmap;

.field public b:Llui;

.field public c:Lrva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Lltd;

    const/4 v1, 0x0

    new-instance v2, Lltd;

    const-string v3, "Normal"

    invoke-direct {v2, v3}, Lltd;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lltd;

    const-string v3, "Sketch"

    invoke-direct {v2, v3}, Lltd;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lltd;

    const-string v3, "Sepia"

    invoke-direct {v2, v3}, Lltd;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lltf;->af:[Lltd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 187
    return-object p0
.end method

.method public static a(Luxa;Landroid/net/Uri;)Lltf;
    .locals 4

    .prologue
    .line 49
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "image_upload_endpoint"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54
    const-string v2, "image_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v0, v1}, Lltf;->f(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method private static a(Lzji;Landroid/os/Bundle;Ljava/lang/String;)Lzji;
    .locals 4

    .prologue
    .line 196
    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 200
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
    .locals 11

    .prologue
    const v10, 0x7f0e0222

    const/4 v4, 0x0

    .line 99
    const v0, 0x7f04013b

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 101
    const v0, 0x7f0e0146

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 102
    const v1, 0x7f130008

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 103
    new-instance v1, Lltg;

    invoke-direct {v1, p0}, Lltg;-><init>(Lltf;)V

    .line 2084
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Lasz;

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e06a9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 117
    const v1, 0x7f1101c1

    invoke-virtual {p0, v1}, Lltf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    const v0, 0x7f0e0441

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lltf;->ad:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0e0442

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    iget-object v6, p0, Lltf;->Z:Lltn;

    sget-object v7, Lltf;->af:[Lltd;

    .line 3053
    iput-object v0, v6, Lltn;->c:Landroid/view/ViewGroup;

    move v3, v4

    .line 3056
    :goto_0
    array-length v1, v7

    if-ge v3, v1, :cond_0

    .line 3057
    aget-object v8, v7, v3

    .line 3082
    iget-object v1, v6, Lltn;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3083
    const v2, 0x7f04013c

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3084
    new-instance v9, Landroid/animation/LayoutTransition;

    invoke-direct {v9}, Landroid/animation/LayoutTransition;-><init>()V

    .line 3085
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    move-object v1, v2

    .line 3086
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3089
    const v1, 0x7f0e0223

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4020
    iget-object v8, v8, Lltd;->a:Ljava/lang/String;

    .line 3090
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3095
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, -0x1000000

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3096
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3098
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3099
    new-instance v8, Llto;

    invoke-direct {v8, v6, v1, v0}, Llto;-><init>(Lltn;ILandroid/view/ViewGroup;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3059
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3056
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 3063
    :cond_0
    iput v4, v6, Lltn;->b:I

    .line 3064
    invoke-virtual {v6}, Lltn;->a()V

    .line 122
    iget-object v0, p0, Lltf;->ac:Landroid/net/Uri;

    .line 4134
    iget-object v1, p0, Lltf;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Llth;

    invoke-direct {v2, p0, v0}, Llth;-><init>(Lltf;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lltf;->Z:Lltn;

    .line 5077
    iput-object p0, v0, Lltn;->d:Lltp;

    .line 125
    return-object v5
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lltf;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lltf;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    .line 85
    invoke-interface {v0, p0}, Lltj;->a(Lltf;)V

    .line 1573
    iget-object v2, p0, Lfw;->l:Landroid/os/Bundle;

    .line 88
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Luxa;

    invoke-direct {v0}, Luxa;-><init>()V

    const-string v1, "image_upload_endpoint"

    .line 90
    invoke-static {v0, v2, v1}, Lltf;->a(Lzji;Landroid/os/Bundle;Ljava/lang/String;)Lzji;

    move-result-object v0

    check-cast v0, Luxa;

    .line 91
    iget-object v1, v0, Luxa;->a:Ljava/lang/String;

    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lltf;->aa:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Luxa;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lltf;->ab:Ljava/lang/String;

    .line 93
    const-string v0, "image_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lltf;->ac:Landroid/net/Uri;

    .line 94
    return-void
.end method
