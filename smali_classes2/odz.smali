.class final Lodz;
.super Laqg;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Loec;

.field public final e:Ljava/util/Set;

.field public f:Loea;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Laqg;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodz;->c:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lodz;->e:Ljava/util/Set;

    .line 85
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lodz;->b:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lodz;->g:Ljava/util/concurrent/Executor;

    .line 89
    const-string v0, "activity"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 92
    new-instance v1, Loec;

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Loec;-><init>(I)V

    iput-object v1, p0, Lodz;->d:Loec;

    .line 93
    return-void
.end method

.method static a(Loef;)V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Loef;->d:Landroid/os/AsyncTask;

    .line 204
    check-cast v0, Loeb;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Loeb;->a()V

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Loef;->d:Landroid/os/AsyncTask;

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lodz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larg;
    .locals 3

    .prologue
    .line 5097
    new-instance v0, Loed;

    new-instance v1, Loef;

    iget-object v2, p0, Lodz;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Loef;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Loed;-><init>(Lodz;Loef;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Larg;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Loed;

    .line 1139
    invoke-super {p0, p1}, Laqg;->a(Larg;)V

    .line 1237
    iget-object v0, p1, Loed;->a:Landroid/view/View;

    check-cast v0, Loef;

    .line 1142
    invoke-static {v0}, Lodz;->a(Loef;)V

    .line 27
    return-void
.end method

.method public final synthetic a(Larg;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 27
    check-cast p1, Loed;

    .line 2102
    iget-object v0, p0, Lodz;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    .line 2237
    iget-object v1, p1, Loed;->a:Landroid/view/View;

    check-cast v1, Loef;

    .line 2105
    invoke-static {v1}, Lodz;->a(Loef;)V

    .line 3062
    iget-object v2, v0, Locz;->c:Ljava/lang/String;

    .line 3069
    iget-object v3, v1, Loef;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v2, p0, Lodz;->d:Loec;

    invoke-virtual {v2, v0}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2110
    if-eqz v2, :cond_0

    .line 2113
    invoke-virtual {v1}, Loef;->a()V

    .line 2114
    invoke-virtual {v1, v2}, Loef;->a(Landroid/graphics/Bitmap;)V

    .line 3076
    iget-wide v2, v0, Locz;->d:J

    .line 2115
    invoke-virtual {v1, v2, v3}, Loef;->a(J)V

    .line 2121
    :goto_0
    return-void

    .line 2116
    :cond_0
    iget-object v2, p0, Lodz;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3097
    iget-object v2, v1, Loef;->a:Landroid/widget/ImageView;

    iget v3, v1, Loef;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3098
    iget-object v2, v1, Loef;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2120
    invoke-virtual {v1, v5}, Loef;->a(Landroid/graphics/Bitmap;)V

    .line 4076
    iget-wide v2, v0, Locz;->d:J

    .line 2121
    invoke-virtual {v1, v2, v3}, Loef;->a(J)V

    goto :goto_0

    .line 2124
    :cond_1
    invoke-virtual {v1}, Loef;->a()V

    .line 2125
    invoke-virtual {v1, v5}, Loef;->a(Landroid/graphics/Bitmap;)V

    .line 2126
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Loef;->a(J)V

    .line 2130
    new-instance v2, Loeb;

    invoke-direct {v2, p0, v0, v1, p2}, Loeb;-><init>(Lodz;Locz;Loef;I)V

    .line 4122
    iput-object v2, v1, Loef;->d:Landroid/os/AsyncTask;

    .line 2133
    iget-object v0, p0, Lodz;->g:Ljava/util/concurrent/Executor;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Loeb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
