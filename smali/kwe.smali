.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;

.field private k:Lzvz;

.field private l:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkwe;->a:Lzvz;

    .line 62
    iput-object p2, p0, Lkwe;->b:Lzvz;

    .line 64
    iput-object p3, p0, Lkwe;->c:Lzvz;

    .line 66
    iput-object p4, p0, Lkwe;->d:Lzvz;

    .line 68
    iput-object p5, p0, Lkwe;->e:Lzvz;

    .line 70
    iput-object p6, p0, Lkwe;->f:Lzvz;

    .line 72
    iput-object p7, p0, Lkwe;->g:Lzvz;

    .line 74
    iput-object p8, p0, Lkwe;->h:Lzvz;

    .line 76
    iput-object p9, p0, Lkwe;->i:Lzvz;

    .line 78
    iput-object p10, p0, Lkwe;->j:Lzvz;

    .line 80
    iput-object p11, p0, Lkwe;->k:Lzvz;

    .line 82
    iput-object p12, p0, Lkwe;->l:Lzvz;

    .line 83
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 13

    .prologue
    .line 117
    new-instance v0, Lkwe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lkwe;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1087
    iget-object v0, p0, Lkwe;->a:Lzvz;

    .line 1089
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iget-object v1, p0, Lkwe;->b:Lzvz;

    .line 1090
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    iget-object v1, p0, Lkwe;->c:Lzvz;

    .line 1091
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, p0, Lkwe;->d:Lzvz;

    .line 1092
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lkwe;->e:Lzvz;

    .line 1093
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnz;

    iget-object v4, p0, Lkwe;->f:Lzvz;

    .line 1094
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lkwe;->g:Lzvz;

    .line 1095
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbh;

    iget-object v6, p0, Lkwe;->h:Lzvz;

    .line 1096
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    iget-object v6, p0, Lkwe;->i:Lzvz;

    .line 1097
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltsd;

    iget-object v8, p0, Lkwe;->j:Lzvz;

    iget-object v7, p0, Lkwe;->k:Lzvz;

    .line 1099
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvg;

    iget-object v9, p0, Lkwe;->l:Lzvz;

    .line 1100
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    .line 1199
    new-instance v9, Lles;

    invoke-direct {v9, v1, v2, v3}, Lles;-><init>(Lmwf;Landroid/content/SharedPreferences;Lmnz;)V

    .line 2139
    invoke-static {v5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbh;

    iput-object v1, v9, Lles;->a:Llbh;

    .line 1203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3138
    invoke-static {v4}, Lmzq;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 3140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 3141
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmzq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3164
    :cond_1
    invoke-static {v8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvz;

    iput-object v1, v9, Lles;->e:Lzvz;

    .line 3174
    iput-object v6, v9, Lles;->g:Ltsd;

    .line 1208
    invoke-virtual {v0}, Llar;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4169
    iput-object v7, v9, Lles;->f:Lmvg;

    .line 4179
    :cond_2
    iget-object v0, v9, Lles;->a:Llbh;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4181
    new-instance v0, Ller;

    invoke-direct {v0, v9}, Ller;-><init>(Lles;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 20
    return-object v0
.end method
