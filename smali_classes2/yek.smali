.class public Lyek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyeh;


# static fields
.field private static f:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Lape;

.field public final b:Lybx;

.field public final c:Lycy;

.field public d:Ljava/lang/Object;

.field public e:Loni;

.field private g:Loog;

.field private h:Looh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvpo;Lyer;Loog;Looh;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v0, Lwip;

    invoke-interface {p3, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 81
    new-instance v1, Lybx;

    invoke-interface {p3}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, v0}, Lybx;-><init>(Lycs;)V

    iput-object v1, p0, Lyek;->b:Lybx;

    .line 82
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lyek;->c:Lycy;

    .line 83
    iget-object v0, p0, Lyek;->b:Lybx;

    iget-object v1, p0, Lyek;->c:Lycy;

    invoke-virtual {v0, v1}, Lybx;->a(Lybc;)V

    .line 85
    iput-object p4, p0, Lyek;->g:Loog;

    .line 86
    iput-object p5, p0, Lyek;->h:Looh;

    .line 88
    new-instance v0, Lape;

    invoke-direct {v0, p1}, Lape;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyek;->a:Lape;

    .line 89
    iget-object v0, p0, Lyek;->a:Lape;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1542
    iput v1, v0, Lape;->f:I

    .line 90
    iget-object v0, p0, Lyek;->a:Lape;

    .line 2309
    const/4 v1, 0x1

    iput v1, v0, Lape;->j:I

    .line 91
    iget-object v0, p0, Lyek;->a:Lape;

    invoke-virtual {v0}, Lape;->f()V

    .line 92
    iget-object v0, p0, Lyek;->a:Lape;

    iget-object v1, p0, Lyek;->b:Lybx;

    invoke-virtual {v0, v1}, Lape;->a(Landroid/widget/ListAdapter;)V

    .line 2454
    sget-object v0, Lyeq;->b:Lyeq;

    if-nez v0, :cond_0

    .line 2455
    new-instance v0, Lyeq;

    invoke-direct {v0}, Lyeq;-><init>()V

    sput-object v0, Lyeq;->b:Lyeq;

    .line 2457
    :cond_0
    sget-object v0, Lyeq;->b:Lyeq;

    .line 2461
    iget-object v0, v0, Lyeq;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method private static a(Lwip;)I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lwip;->d:Lwik;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lwip;->d:Lwik;

    iget v0, v0, Lwik;->d:I

    .line 291
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lwip;->c:Lwil;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lwip;->c:Lwil;

    iget v0, v0, Lwil;->d:I

    goto :goto_0

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lwir;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lyek;->a(Lwir;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lwir;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v7, p1, Lwir;->a:[Lwip;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_8

    aget-object v1, v7, v5

    .line 260
    const/4 v0, 0x0

    .line 5295
    invoke-static {v1}, Lyek;->a(Lwip;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 261
    :goto_1
    if-eqz v2, :cond_4

    .line 262
    iget-object v2, p0, Lyek;->g:Loog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyek;->g:Loog;

    .line 263
    invoke-static {v1}, Lyek;->a(Lwip;)I

    move-result v9

    invoke-interface {v2, v9}, Loog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 277
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 278
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 5295
    goto :goto_1

    .line 5299
    :cond_4
    invoke-static {v1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v2

    .line 5300
    if-eqz v2, :cond_5

    .line 5303
    iget-object v2, v2, Lvds;->aX:Lwqb;

    if-eqz v2, :cond_5

    move v2, v3

    .line 266
    :goto_3
    if-eqz v2, :cond_6

    .line 267
    iget-object v2, p0, Lyek;->h:Looh;

    if-eqz v2, :cond_1

    .line 268
    iget-object v0, p0, Lyek;->h:Looh;

    invoke-interface {v0, v1, p2}, Looh;->a(Lwip;Ljava/lang/Object;)Lwip;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 5303
    goto :goto_3

    .line 5307
    :cond_6
    invoke-static {v1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v2

    .line 5308
    if-eqz v2, :cond_7

    .line 5311
    iget-object v2, v2, Lvds;->aY:Lwon;

    if-eqz v2, :cond_7

    move v2, v3

    .line 270
    :goto_4
    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Lyek;->h:Looh;

    if-eqz v2, :cond_1

    .line 272
    iget-object v0, p0, Lyek;->h:Looh;

    invoke-interface {v0, v1, p2}, Looh;->b(Lwip;Ljava/lang/Object;)Lwip;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, v4

    .line 5311
    goto :goto_4

    .line 282
    :cond_8
    return-object v6
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lyek;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lyek;->e:Loni;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V
    .locals 8

    .prologue
    const v1, 0x7f0e002a

    .line 176
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0, p2, p3, p4, p5}, Lyek;->a(Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lyeo;

    invoke-direct {v0, p1, p2}, Lyeo;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    :cond_0
    invoke-direct {p0, p3, p4}, Lyek;->b(Lwir;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lwir;->e:Z

    if-nez v0, :cond_2

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lyel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyel;-><init>(Lyek;Landroid/view/View;Lwir;Landroid/view/View;Ljava/lang/Object;Loni;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V
    .locals 1

    .prologue
    .line 3324
    sget-object v0, Lyek;->f:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 3325
    new-instance v0, Lyen;

    invoke-direct {v0}, Lyen;-><init>()V

    sput-object v0, Lyek;->f:Landroid/view/View$AccessibilityDelegate;

    .line 3342
    :cond_0
    sget-object v0, Lyek;->f:Landroid/view/View$AccessibilityDelegate;

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 141
    invoke-direct {p0, p2, p3}, Lyek;->b(Lwir;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0e0028

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    const v0, 0x7f0e0029

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    const v0, 0x7f0e0027

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    return-void

    .line 141
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lwir;Landroid/view/View;Ljava/lang/Object;Loni;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lyek;->c:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 217
    iget-object v0, p0, Lyek;->c:Lycy;

    invoke-virtual {p0, p1, p3}, Lyek;->a(Lwir;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycy;->a(Ljava/util/Collection;)V

    .line 218
    iput-object p3, p0, Lyek;->d:Ljava/lang/Object;

    .line 219
    iput-object p4, p0, Lyek;->e:Loni;

    .line 220
    iget-object v0, p0, Lyek;->a:Lape;

    .line 3525
    const v1, 0x800035

    iput v1, v0, Lape;->h:I

    .line 221
    iget-object v0, p0, Lyek;->a:Lape;

    .line 4467
    iput-object p2, v0, Lape;->k:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lyek;->a:Lape;

    invoke-virtual {v0}, Lape;->b()V

    .line 223
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lyek;->a:Lape;

    invoke-virtual {v0}, Lape;->c()V

    .line 249
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    const v0, 0x7f0e0028

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    .line 106
    const v1, 0x7f0e0029

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 107
    const v1, 0x7f0e0027

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    instance-of v4, v1, Loni;

    if-eqz v4, :cond_1

    .line 110
    check-cast v1, Loni;

    .line 112
    :goto_0
    invoke-direct {p0, v0, v3}, Lyek;->b(Lwir;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, v0, p1, v3, v1}, Lyek;->a(Lwir;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 115
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
