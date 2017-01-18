.class public final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrl;


# instance fields
.field public final a:Lvpo;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lmwf;

.field public final d:Ljava/util/Set;

.field private e:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;Lvpo;Landroid/content/SharedPreferences;Lmwf;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iput-object v0, p0, Lcuw;->e:Lcvb;

    .line 67
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lcuw;->a:Lvpo;

    .line 68
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcuw;->b:Landroid/content/SharedPreferences;

    .line 69
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lcuw;->c:Lmwf;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcuw;->d:Ljava/util/Set;

    .line 71
    return-void
.end method

.method private final a(Lvxa;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcuy;

    invoke-direct {v0, p0, p1}, Lcuy;-><init>(Lcuw;Lvxa;)V

    return-object v0
.end method

.method static a(Lvxf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
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

.method private static a(Lvxb;)Lmvc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p0, :cond_0

    .line 183
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget v1, p0, Lvxb;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    sget-object v0, Lcvh;->a:Lmvc;

    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v0, Lcvh;->b:Lmvc;

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lvxf;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    const-string v0, "hint_last_shown"

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


# virtual methods
.method public final a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V
    .locals 6

    .prologue
    .line 83
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;Lyev;)V

    .line 84
    return-void
.end method

.method public final a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;Lyev;)V
    .locals 8

    .prologue
    .line 103
    if-eqz p2, :cond_0

    .line 1207
    if-eqz p1, :cond_3

    .line 1210
    iget-object v0, p1, Lvxf;->e:Lvxg;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p1, Lvxf;->e:Lvxg;

    iget-wide v0, v0, Lvxg;->b:J

    move-wide v6, v0

    .line 1213
    :goto_0
    iget-object v0, p1, Lvxf;->e:Lvxg;

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p1, Lvxf;->e:Lvxg;

    iget-wide v0, v0, Lvxg;->a:J

    move-wide v2, v0

    .line 1216
    :goto_1
    iget-object v0, p0, Lcuw;->b:Landroid/content/SharedPreferences;

    .line 1218
    invoke-static {p1}, Lcuw;->b(Lvxf;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1219
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lcuw;->c:Lmwf;

    .line 1220
    invoke-interface {v4}, Lmwf;->a()J

    move-result-wide v4

    .line 1216
    invoke-static/range {v0 .. v5}, Lcwz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    .line 1221
    iget-object v1, p0, Lcuw;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcuw;->b:Landroid/content/SharedPreferences;

    .line 1223
    invoke-static {p1}, Lcuw;->a(Lvxf;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 103
    :goto_2
    if-nez v0, :cond_4

    .line 127
    :cond_0
    :goto_3
    return-void

    .line 1212
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    .line 1215
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 1223
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 106
    :cond_4
    iget-object v6, p0, Lcuw;->e:Lcvb;

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcux;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcux;-><init>(Lcuw;Lyev;Lvxf;Ljava/lang/Object;Loni;)V

    .line 2133
    invoke-static {}, Lcvh;->s()Lcvi;

    move-result-object v1

    const/16 v2, 0x15

    .line 2134
    invoke-virtual {v1, v2}, Lcvi;->c(I)Lcvi;

    move-result-object v2

    iget-object v1, p1, Lvxf;->f:Lvxh;

    .line 2282
    if-eqz v1, :cond_5

    .line 2285
    iget v1, v1, Lvxh;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2295
    :cond_5
    const/4 v1, 0x1

    .line 2135
    :goto_4
    invoke-virtual {v2, v1}, Lcvi;->d(I)Lcvi;

    move-result-object v1

    const/4 v2, 0x2

    .line 2136
    invoke-virtual {v1, v2}, Lcvi;->b(I)Lcvi;

    move-result-object v1

    .line 2137
    invoke-virtual {v1, v0}, Lcvi;->a(Lcva;)Lcvi;

    move-result-object v2

    .line 3268
    iget-object v1, p1, Lvxf;->c:Lvxe;

    .line 3269
    if-nez v1, :cond_a

    .line 3270
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcvi;->b(Z)Lcvi;

    .line 2140
    :cond_6
    :goto_5
    iget-object v0, p1, Lvxf;->b:Lvxd;

    if-eqz v0, :cond_c

    .line 2141
    iget-object v0, p1, Lvxf;->b:Lvxd;

    iget-object v0, v0, Lvxd;->a:Luyo;

    move-object v1, v0

    .line 2143
    :goto_6
    if-eqz v1, :cond_9

    .line 2144
    iget-boolean v0, v1, Luyo;->f:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 2145
    :goto_7
    invoke-virtual {v2, v0}, Lcvi;->a(Z)Lcvi;

    move-result-object v0

    .line 2146
    invoke-virtual {v1}, Luyo;->bO_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcvi;->a(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v0

    .line 2147
    invoke-virtual {v1}, Luyo;->bP_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcvi;->b(Ljava/lang/CharSequence;)Lcvi;

    .line 2148
    iget v0, v1, Luyo;->c:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 2149
    iget v0, v1, Luyo;->c:F

    invoke-virtual {v2, v0}, Lcvi;->a(F)Lcvi;

    .line 2151
    :cond_7
    iget-object v0, v1, Luyo;->e:Luyn;

    if-eqz v0, :cond_8

    iget-object v0, v1, Luyo;->e:Luyn;

    iget-object v0, v0, Luyn;->a:Lvxa;

    if-eqz v0, :cond_8

    .line 2153
    iget-object v0, v1, Luyo;->e:Luyn;

    iget-object v0, v0, Luyn;->a:Lvxa;

    .line 2155
    invoke-virtual {v0}, Lvxa;->eb_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcvi;->c(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v3

    iget-object v4, v0, Lvxa;->a:Lvxb;

    .line 2156
    invoke-static {v4}, Lcuw;->a(Lvxb;)Lmvc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcvi;->a(Lmvc;)Lcvi;

    move-result-object v3

    .line 2157
    invoke-direct {p0, v0}, Lcuw;->a(Lvxa;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcvi;->b(Landroid/view/View$OnClickListener;)Lcvi;

    .line 2159
    :cond_8
    iget-object v0, v1, Luyo;->d:Luyn;

    if-eqz v0, :cond_9

    iget-object v0, v1, Luyo;->d:Luyn;

    iget-object v0, v0, Luyn;->a:Lvxa;

    if-eqz v0, :cond_9

    .line 2161
    iget-object v0, v1, Luyo;->d:Luyn;

    iget-object v0, v0, Luyn;->a:Lvxa;

    .line 2163
    invoke-virtual {v0}, Lvxa;->eb_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcvi;->d(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v1

    iget-object v3, v0, Lvxa;->a:Lvxb;

    .line 2164
    invoke-static {v3}, Lcuw;->a(Lvxb;)Lmvc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcvi;->b(Lmvc;)Lcvi;

    move-result-object v1

    .line 2165
    invoke-direct {p0, v0}, Lcuw;->a(Lvxa;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcvi;->c(Landroid/view/View$OnClickListener;)Lcvi;

    .line 2168
    :cond_9
    invoke-virtual {v2}, Lcvi;->a()Lcvh;

    move-result-object v0

    .line 106
    invoke-virtual {v6, v0, p2}, Lcvb;->a(Lcvh;Landroid/view/View;)V

    goto/16 :goto_3

    .line 2292
    :pswitch_0
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 3273
    :cond_a
    iget v0, v1, Lvxe;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v0}, Lcvi;->b(Z)Lcvi;

    .line 3275
    iget v0, v1, Lvxe;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 3276
    iget-wide v0, p1, Lvxf;->d:J

    invoke-virtual {v2, v0, v1}, Lcvi;->b(J)Lcvi;

    goto/16 :goto_5

    .line 3273
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 2142
    :cond_c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_6

    .line 2144
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2285
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
