.class public final Lsxl;
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


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lsxl;->a:Lzvz;

    .line 58
    iput-object p3, p0, Lsxl;->b:Lzvz;

    .line 60
    iput-object p4, p0, Lsxl;->c:Lzvz;

    .line 62
    iput-object p5, p0, Lsxl;->d:Lzvz;

    .line 64
    iput-object p6, p0, Lsxl;->e:Lzvz;

    .line 66
    iput-object p7, p0, Lsxl;->f:Lzvz;

    .line 68
    iput-object p8, p0, Lsxl;->g:Lzvz;

    .line 70
    iput-object p9, p0, Lsxl;->h:Lzvz;

    .line 72
    iput-object p10, p0, Lsxl;->i:Lzvz;

    .line 73
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 11

    .prologue
    .line 102
    new-instance v0, Lsxl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsxl;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1077
    iget-object v0, p0, Lsxl;->a:Lzvz;

    .line 1079
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsxl;->b:Lzvz;

    iget-object v0, p0, Lsxl;->c:Lzvz;

    .line 1081
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luku;

    iget-object v0, p0, Lsxl;->d:Lzvz;

    .line 1082
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lukr;

    iget-object v0, p0, Lsxl;->e:Lzvz;

    .line 1083
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsyp;

    iget-object v0, p0, Lsxl;->f:Lzvz;

    .line 1084
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v6, p0, Lsxl;->g:Lzvz;

    iget-object v0, p0, Lsxl;->h:Lzvz;

    .line 1086
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltsu;

    iget-object v0, p0, Lsxl;->i:Lzvz;

    .line 1087
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2084
    new-instance v0, Ltsx;

    .line 2089
    invoke-virtual {v5}, Lsyp;->f()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Ltsx;-><init>(Landroid/content/Context;Lzvz;Luku;Lukr;ILzvz;Ltsu;Ljava/util/List;)V

    .line 1078
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsx;

    .line 19
    return-object v0
.end method
