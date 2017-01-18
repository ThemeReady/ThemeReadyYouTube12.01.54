.class final Lcux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcva;


# instance fields
.field private synthetic a:Lyev;

.field private synthetic b:Lvxf;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Loni;

.field private synthetic e:Lcuw;


# direct methods
.method constructor <init>(Lcuw;Lyev;Lvxf;Ljava/lang/Object;Loni;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcux;->e:Lcuw;

    iput-object p2, p0, Lcux;->a:Lyev;

    iput-object p3, p0, Lcux;->b:Lvxf;

    iput-object p4, p0, Lcux;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcux;->d:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcux;->a:Lyev;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcux;->a:Lyev;

    invoke-interface {v0}, Lyev;->e()V

    .line 116
    :cond_0
    iget-object v2, p0, Lcux;->e:Lcuw;

    iget-object v3, p0, Lcux;->b:Lvxf;

    iget-object v0, p0, Lcux;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcux;->d:Loni;

    .line 1235
    iget-object v5, v2, Lcuw;->d:Ljava/util/Set;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1237
    invoke-static {v3}, Lcuw;->a(Lvxf;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    iget-object v5, v2, Lcuw;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1239
    iget-object v5, v2, Lcuw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 1240
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1241
    invoke-static {v3}, Lcuw;->b(Lvxf;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcuw;->c:Lmwf;

    invoke-interface {v6}, Lmwf;->a()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1259
    if-eqz v3, :cond_2

    iget-object v0, v3, Lvxf;->b:Lvxd;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvxf;->b:Lvxd;

    iget-object v0, v0, Lvxd;->a:Luyo;

    if-eqz v0, :cond_2

    .line 1262
    iget-object v0, v3, Lvxf;->b:Lvxd;

    iget-object v0, v0, Lvxd;->a:Luyo;

    iget-object v0, v0, Luyo;->N:[B

    .line 1245
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 1246
    invoke-interface {v4, v0, v1}, Loni;->b([BLvcc;)V

    .line 1249
    :cond_1
    iget-object v0, v3, Lvxf;->g:[Lvds;

    if-eqz v0, :cond_3

    .line 1250
    iget-object v1, v3, Lvxf;->g:[Lvds;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 1251
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1252
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v7, v2, Lcuw;->a:Lvpo;

    invoke-interface {v7, v5, v6}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1264
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcux;->a:Lyev;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcux;->a:Lyev;

    invoke-interface {v0}, Lyev;->f()V

    .line 124
    :cond_0
    return-void
.end method
