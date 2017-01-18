.class public final Ltwf;
.super Lrpf;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/util/Observer;
.implements Ltwe;
.implements Ltwh;


# instance fields
.field public final a:Ltwd;

.field public final b:Lmkb;

.field public final c:Lmkb;

.field public d:I

.field public e:I

.field public f:Lmut;

.field public g:Lmut;

.field public h:J

.field public i:J

.field private j:Landroid/content/Context;

.field private k:Landroid/content/SharedPreferences;

.field private l:Lmiy;

.field private m:Lrpe;

.field private n:Landroid/util/DisplayMetrics;

.field private o:Lrtz;

.field private p:Lmnz;

.field private q:Lmvy;

.field private r:Lriv;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Loqs;

.field private v:Loqs;

.field private w:Loso;

.field private x:Ltwg;

.field private y:Z


# direct methods
.method public constructor <init>(Ltwd;Landroid/content/Context;Landroid/content/SharedPreferences;Lmiy;Lrpe;Landroid/util/DisplayMetrics;Lrtz;Lmnz;Lmvy;Lriv;Lmkb;Lmkb;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lrpf;-><init>()V

    .line 99
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwd;

    iput-object v0, p0, Ltwf;->a:Ltwd;

    .line 100
    iget-object v0, p0, Ltwf;->a:Ltwd;

    invoke-interface {v0, p0}, Ltwd;->a(Ltwe;)V

    .line 101
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltwf;->j:Landroid/content/Context;

    .line 102
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltwf;->k:Landroid/content/SharedPreferences;

    .line 103
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltwf;->l:Lmiy;

    .line 104
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpe;

    iput-object v0, p0, Ltwf;->m:Lrpe;

    .line 105
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Ltwf;->n:Landroid/util/DisplayMetrics;

    .line 106
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iput-object v0, p0, Ltwf;->o:Lrtz;

    .line 107
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Ltwf;->p:Lmnz;

    .line 108
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvy;

    iput-object v0, p0, Ltwf;->q:Lmvy;

    .line 109
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iput-object v0, p0, Ltwf;->r:Lriv;

    .line 110
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Ltwf;->b:Lmkb;

    .line 111
    invoke-static {p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Ltwf;->c:Lmkb;

    .line 112
    return-void
.end method

.method static a(Loqs;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 321
    if-nez p0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    .line 16217
    :cond_0
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->m:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17114
    iget-object v0, p0, Loqs;->a:Lvsj;

    iget v0, v0, Lvsj;->a:I

    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18114
    iget-object v5, p0, Loqs;->a:Lvsj;

    iget v5, v5, Lvsj;->a:I

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Ltwf;->y:Z

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwf;->y:Z

    .line 179
    iget-object v0, p0, Ltwf;->a:Ltwd;

    invoke-interface {v0}, Ltwd;->d()V

    .line 180
    iget-object v0, p0, Ltwf;->l:Lmiy;

    iget-object v1, p0, Ltwf;->x:Ltwg;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Ltwf;->m:Lrpe;

    invoke-interface {v0, p0}, Lrpe;->b(Lrpf;)V

    .line 182
    iget-object v0, p0, Ltwf;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 183
    iget-object v0, p0, Ltwf;->r:Lriv;

    invoke-virtual {v0, p0}, Lriv;->deleteObserver(Ljava/util/Observer;)V

    .line 185
    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 286
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 287
    iget-object v0, p0, Ltwf;->o:Lrtz;

    .line 15096
    iget-object v0, v0, Lrtz;->a:Ljava/util/Map;

    .line 287
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 290
    :cond_0
    const-string v0, "videoid"

    iget-object v1, p0, Ltwf;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v0, "cpn"

    iget-object v1, p0, Ltwf;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v0, "fmt"

    iget-object v1, p0, Ltwf;->u:Loqs;

    invoke-static {v1}, Ltwf;->a(Loqs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v0, "afmt"

    iget-object v1, p0, Ltwf;->v:Loqs;

    invoke-static {v1}, Ltwf;->a(Loqs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v0, "bh"

    iget-wide v6, p0, Ltwf;->i:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    const-string v0, "bwe"

    iget-wide v6, p0, Ltwf;->h:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    const-string v0, "conn"

    iget-object v1, p0, Ltwf;->p:Lmnz;

    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Ltwf;->q:Lmvy;

    .line 298
    invoke-virtual {v8}, Lmvy;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget-object v0, p0, Ltwf;->q:Lmvy;

    invoke-virtual {v0}, Lmvy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 297
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v1, "df"

    iget-object v0, p0, Ltwf;->c:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Ltwf;->e:I

    sub-int v2, v0, v2

    iget-object v0, p0, Ltwf;->b:Lmkb;

    .line 300
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Ltwf;->d:I

    sub-int/2addr v0, v3

    const/16 v3, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v0, "timestamp"

    .line 15232
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15233
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 301
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v0, "glrenderingmode"

    iget-object v1, p0, Ltwf;->w:Loso;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move v0, v3

    .line 298
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ltwf;->d()V

    .line 272
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 264
    iput-wide p4, p0, Ltwf;->h:J

    .line 265
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v2, p0, Ltwf;->j:Landroid/content/Context;

    .line 14310
    invoke-direct {p0}, Ltwf;->e()Ljava/lang/String;

    move-result-object v3

    .line 14311
    if-eqz v3, :cond_0

    .line 14312
    iget-object v0, p0, Ltwf;->j:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v4, "YouTube Player Debug Info"

    .line 14313
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 14312
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14314
    const/4 v0, 0x1

    .line 278
    :goto_0
    if-eqz v0, :cond_1

    .line 279
    const v0, 0x7f110332

    .line 276
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    return-void

    :cond_0
    move v0, v1

    .line 14316
    goto :goto_0

    .line 280
    :cond_1
    const v0, 0x7f110331

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 193
    iget-boolean v0, p0, Ltwf;->y:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Ltwf;->d()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-boolean v0, p0, Ltwf;->y:Z

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, p0, Ltwf;->x:Ltwg;

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Ltwg;

    .line 1353
    invoke-direct {v0, p0}, Ltwg;-><init>(Ltwf;)V

    .line 1150
    iput-object v0, p0, Ltwf;->x:Ltwg;

    .line 1151
    iget-object v0, p0, Ltwf;->n:Landroid/util/DisplayMetrics;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1152
    iget-object v1, p0, Ltwf;->n:Landroid/util/DisplayMetrics;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 1153
    new-instance v2, Lmut;

    invoke-direct {v2, v0, v1}, Lmut;-><init>(II)V

    iput-object v2, p0, Ltwf;->f:Lmut;

    .line 1154
    new-instance v2, Lmut;

    invoke-direct {v2, v0, v1}, Lmut;-><init>(II)V

    iput-object v2, p0, Ltwf;->g:Lmut;

    .line 1156
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwf;->y:Z

    .line 1157
    iget-object v0, p0, Ltwf;->a:Ltwd;

    invoke-interface {v0}, Ltwd;->c()V

    .line 1158
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 2188
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1158
    invoke-interface {v0, v1}, Ltwd;->a(Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltwd;->b(Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltwd;->c(Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->u:Loqs;

    invoke-interface {v0, v1}, Ltwd;->a(Loqs;)V

    .line 1162
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->v:Loqs;

    invoke-interface {v0, v1}, Ltwd;->b(Loqs;)V

    .line 1163
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->w:Loso;

    invoke-interface {v0, v1}, Ltwd;->a(Loso;)V

    .line 1164
    iget-object v1, p0, Ltwf;->a:Ltwd;

    iget-object v0, p0, Ltwf;->r:Lriv;

    invoke-virtual {v0}, Lriv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Ltwd;->a(Landroid/util/Pair;)V

    .line 1165
    iget-object v0, p0, Ltwf;->l:Lmiy;

    iget-object v1, p0, Ltwf;->x:Ltwg;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1166
    iget-object v0, p0, Ltwf;->m:Lrpe;

    invoke-interface {v0, p0}, Lrpe;->a(Lrpf;)V

    .line 1167
    iget-object v0, p0, Ltwf;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1168
    iget-object v0, p0, Ltwf;->r:Lriv;

    invoke-virtual {v0, p0}, Lriv;->addObserver(Ljava/util/Observer;)V

    goto/16 :goto_0
.end method

.method public final onFormatStreamChange(Lrke;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 13178
    iget v0, p1, Lrke;->g:I

    .line 248
    invoke-static {v0}, Lrpb;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 14136
    :cond_1
    iget-object v0, p1, Lrke;->b:Loqs;

    .line 251
    iput-object v0, p0, Ltwf;->u:Loqs;

    .line 14144
    iget-object v0, p1, Lrke;->c:Loqs;

    .line 252
    iput-object v0, p0, Ltwf;->v:Loqs;

    .line 253
    iget-boolean v0, p0, Ltwf;->y:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->u:Loqs;

    invoke-interface {v0, v1}, Ltwd;->a(Loqs;)V

    .line 255
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->v:Loqs;

    invoke-interface {v0, v1}, Ltwd;->b(Loqs;)V

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "nerd_stats_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Ltwf;->d()V

    .line 341
    :cond_0
    return-void
.end method

.method public final onVideoStage(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3072
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 207
    invoke-virtual {v1}, Ltrw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3084
    :pswitch_1
    iget-object v1, p1, Ltap;->c:Losv;

    .line 214
    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Ltap;->c:Losv;

    .line 4174
    iget-object v1, v1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iput-object v1, p0, Ltwf;->s:Ljava/lang/String;

    .line 5102
    iget-object v1, p1, Ltap;->h:Ljava/lang/String;

    .line 216
    iput-object v1, p0, Ltwf;->t:Ljava/lang/String;

    .line 11072
    :goto_1
    iget-object v1, p1, Ltap;->a:Ltrw;

    .line 228
    invoke-virtual {v1}, Ltrw;->a()Z

    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 11084
    iget-object v1, p1, Ltap;->c:Losv;

    .line 231
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v0

    .line 233
    :goto_3
    if-nez v1, :cond_5

    .line 234
    :goto_4
    iput-object v0, p0, Ltwf;->w:Loso;

    .line 236
    iget-object v0, p0, Ltwf;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltwf;->d:I

    .line 237
    iget-object v0, p0, Ltwf;->c:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltwf;->e:I

    .line 238
    iget-boolean v0, p0, Ltwf;->y:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltwd;->b(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltwd;->c(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Ltwf;->a:Ltwd;

    iget-object v1, p0, Ltwf;->w:Loso;

    invoke-interface {v0, v1}, Ltwd;->a(Loso;)V

    goto :goto_0

    .line 8076
    :cond_1
    iget-object v1, p1, Ltap;->b:Losv;

    .line 221
    if-eqz v1, :cond_2

    .line 9076
    iget-object v1, p1, Ltap;->b:Losv;

    .line 9174
    iget-object v1, v1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 222
    iput-object v1, p0, Ltwf;->s:Ljava/lang/String;

    .line 10095
    iget-object v1, p1, Ltap;->e:Ljava/lang/String;

    .line 223
    iput-object v1, p0, Ltwf;->t:Ljava/lang/String;

    goto :goto_1

    .line 225
    :cond_2
    iput-object v0, p0, Ltwf;->s:Ljava/lang/String;

    goto :goto_1

    .line 12076
    :cond_3
    iget-object v1, p1, Ltap;->b:Losv;

    goto :goto_2

    .line 12336
    :cond_4
    iget-object v1, v1, Losv;->c:Losm;

    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v1}, Losm;->i()Loso;

    move-result-object v0

    goto :goto_4

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ltwf;->r:Lriv;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ltwf;->y:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Ltwf;->a:Ltwd;

    iget-object v0, p0, Ltwf;->r:Lriv;

    invoke-virtual {v0}, Lriv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Ltwd;->a(Landroid/util/Pair;)V

    .line 350
    :cond_0
    return-void
.end method
