.class public final Lncs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnp;


# instance fields
.field public final a:[I

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/util/Set;

.field private d:Landroid/os/Handler;

.field private e:Landroid/graphics/Rect;

.field private f:Lmux;

.field private g:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lncs;->b:Landroid/content/SharedPreferences;

    .line 61
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lncs;->d:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lncs;->c:Ljava/util/Set;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lncs;->e:Landroid/graphics/Rect;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lncs;->a:[I

    .line 65
    return-void
.end method

.method private static a(Lvxf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lvxf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lvxf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lncs;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {p1}, Lncs;->a(Lvxf;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lncs;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 215
    iget-object v1, p0, Lncs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 216
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    iget-object v0, p0, Lncs;->g:Lvpo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvxf;->g:[Lvds;

    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v2, p1, Lvxf;->g:[Lvds;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 223
    iget-object v5, p0, Lncs;->g:Lvpo;

    invoke-interface {v5, v4, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lvxf;Landroid/view/View;Ljava/lang/Object;)Lmux;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1198
    if-eqz p1, :cond_4

    .line 1202
    iget-object v0, p0, Lncs;->f:Lmux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncs;->f:Lmux;

    .line 1300
    iget-object v0, v0, Lmux;->a:Lmuy;

    invoke-virtual {v0}, Lmuy;->isShown()Z

    move-result v0

    .line 1202
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1203
    :goto_0
    iget-object v5, p1, Lvxf;->e:Lvxg;

    if-eqz v5, :cond_3

    .line 1204
    iget-object v5, p1, Lvxf;->e:Lvxg;

    iget-wide v6, v5, Lvxg;->b:J

    .line 1206
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lncs;->c:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lncs;->b:Landroid/content/SharedPreferences;

    .line 1207
    invoke-static {p1}, Lncs;->a(Lvxf;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    move v0, v2

    .line 125
    :goto_2
    if-nez v0, :cond_5

    .line 166
    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v1

    .line 1202
    goto :goto_0

    :cond_3
    move-wide v6, v8

    .line 1205
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1207
    goto :goto_2

    .line 2170
    :cond_5
    iget-object v0, p1, Lvxf;->b:Lvxd;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvxf;->b:Lvxd;

    iget-object v0, v0, Lvxd;->a:Luyo;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvxf;->b:Lvxd;

    iget-object v0, v0, Lvxd;->a:Luyo;

    iget-boolean v0, v0, Luyo;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 130
    :goto_4
    if-nez v0, :cond_7

    .line 131
    invoke-direct {p0, p1, p3}, Lncs;->a(Lvxf;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 2170
    goto :goto_4

    .line 2177
    :cond_7
    iget-object v0, p1, Lvxf;->b:Lvxd;

    if-eqz v0, :cond_e

    .line 2178
    iget-object v0, p1, Lvxf;->b:Lvxd;

    iget-object v0, v0, Lvxd;->a:Luyo;

    move-object v5, v0

    .line 2180
    :goto_5
    if-nez v5, :cond_f

    move-object v0, v4

    .line 3233
    :cond_8
    :goto_6
    iget-object v5, p1, Lvxf;->c:Lvxe;

    .line 3234
    if-eqz v5, :cond_9

    iget v6, v5, Lvxe;->a:I

    if-eq v6, v3, :cond_11

    :cond_9
    move v3, v2

    .line 3236
    :goto_7
    if-eqz v5, :cond_a

    iget v5, v5, Lvxe;->a:I

    if-eq v5, v2, :cond_a

    move v1, v2

    .line 3239
    :cond_a
    if-eqz v3, :cond_b

    .line 3240
    invoke-virtual {v0, v2}, Lmux;->a(Z)V

    .line 3241
    new-instance v2, Lncv;

    invoke-direct {v2, v0}, Lncv;-><init>(Lmux;)V

    invoke-virtual {v0, v2}, Lmux;->a(Landroid/view/View$OnClickListener;)V

    .line 3248
    :cond_b
    if-eqz v1, :cond_c

    .line 3249
    iget-object v1, p0, Lncs;->d:Landroid/os/Handler;

    new-instance v2, Lncw;

    invoke-direct {v2, p0, v0}, Lncw;-><init>(Lncs;Lmux;)V

    iget-wide v6, p1, Lvxf;->d:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_c
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Lncs;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 139
    invoke-virtual {v0}, Lmux;->b()V

    .line 141
    iget-object v1, p0, Lncs;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lncu;

    invoke-direct {v2, p0, v0, p2}, Lncu;-><init>(Lncs;Lmux;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 162
    :cond_d
    iput-object v0, p0, Lncs;->f:Lmux;

    .line 163
    invoke-direct {p0, p1, p3}, Lncs;->a(Lvxf;Ljava/lang/Object;)V

    move-object v4, v0

    .line 164
    goto :goto_3

    :cond_e
    move-object v5, v4

    .line 2179
    goto :goto_5

    .line 2184
    :cond_f
    new-instance v6, Lmva;

    invoke-direct {v6, p2}, Lmva;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lvxf;->f:Lvxh;

    .line 2266
    if-nez v0, :cond_10

    move v0, v2

    .line 3060
    :goto_8
    iput v0, v6, Lmva;->a:I

    .line 3065
    iput v3, v6, Lmva;->b:I

    .line 2187
    invoke-virtual {v5}, Luyo;->bO_()Landroid/text/Spanned;

    move-result-object v0

    .line 3070
    iput-object v0, v6, Lmva;->c:Ljava/lang/CharSequence;

    .line 2188
    invoke-virtual {v5}, Luyo;->bP_()Landroid/text/Spanned;

    move-result-object v0

    .line 3075
    iput-object v0, v6, Lmva;->d:Ljava/lang/CharSequence;

    .line 2189
    invoke-virtual {v6}, Lmva;->a()Lmux;

    move-result-object v0

    .line 2190
    iget v6, v5, Luyo;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 2191
    iget v5, v5, Luyo;->c:F

    invoke-virtual {v0, v5}, Lmux;->a(F)V

    goto :goto_6

    .line 2269
    :cond_10
    iget v0, v0, Lvxh;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 2278
    goto :goto_8

    :pswitch_1
    move v0, v2

    .line 2271
    goto :goto_8

    .line 2273
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_8

    .line 2275
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_8

    :cond_11
    move v3, v1

    .line 3234
    goto :goto_7

    .line 2269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lvxf;Landroid/view/View;Ljava/lang/Object;Lvpo;)Lmux;
    .locals 2

    .prologue
    .line 85
    iput-object p4, p0, Lncs;->g:Lvpo;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p2}, Lncs;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lncs;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;)Lmux;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 1099
    :cond_0
    new-instance v1, Lnct;

    invoke-direct {v1, p0, p2, p1, p3}, Lnct;-><init>(Lncs;Landroid/view/View;Lvxf;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lncs;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
