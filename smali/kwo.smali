.class public final Lkwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lkwn;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method private constructor <init>(Lkwn;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkwo;->a:Lkwn;

    .line 53
    iput-object p2, p0, Lkwo;->b:Lzvz;

    .line 55
    iput-object p3, p0, Lkwo;->c:Lzvz;

    .line 57
    iput-object p4, p0, Lkwo;->d:Lzvz;

    .line 59
    iput-object p5, p0, Lkwo;->e:Lzvz;

    .line 61
    iput-object p6, p0, Lkwo;->f:Lzvz;

    .line 63
    iput-object p7, p0, Lkwo;->g:Lzvz;

    .line 65
    iput-object p8, p0, Lkwo;->h:Lzvz;

    .line 67
    iput-object p9, p0, Lkwo;->i:Lzvz;

    .line 68
    return-void
.end method

.method public static a(Lkwn;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 10

    .prologue
    .line 95
    new-instance v0, Lkwo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkwo;-><init>(Lkwn;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    iget-object v2, p0, Lkwo;->a:Lkwn;

    iget-object v0, p0, Lkwo;->b:Lzvz;

    .line 1074
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkwo;->c:Lzvz;

    .line 1075
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lolr;

    iget-object v0, p0, Lkwo;->d:Lzvz;

    .line 1076
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llaq;

    iget-object v0, p0, Lkwo;->e:Lzvz;

    .line 1077
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljky;

    iget-object v0, p0, Lkwo;->f:Lzvz;

    .line 1078
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v6

    iget-object v0, p0, Lkwo;->g:Lzvz;

    .line 1079
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwf;

    iget-object v0, p0, Lkwo;->h:Lzvz;

    .line 1080
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lkwo;->i:Lzvz;

    .line 1081
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrwa;

    .line 2067
    iget-object v0, v2, Lkwn;->a:Llar;

    invoke-virtual {v0}, Llar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    new-instance v0, Llbp;

    iget-object v2, v2, Lkwn;->a:Llar;

    .line 2070
    invoke-virtual {v2}, Llar;->a()Ljava/lang/String;

    move-result-object v2

    .line 2071
    invoke-interface {v4}, Llaq;->a()Ljava/lang/String;

    move-result-object v3

    .line 2072
    invoke-interface {v4}, Llaq;->b()Ljava/lang/String;

    move-result-object v4

    .line 2619
    invoke-virtual {v7}, Lolr;->C()Lwjp;

    move-result-object v7

    iget-object v7, v7, Lwjp;->x:Lusn;

    .line 2075
    invoke-direct/range {v0 .. v10}, Llbp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljky;Lztp;Lusn;Lmwf;Landroid/content/SharedPreferences;Lrwa;)V

    .line 2079
    invoke-virtual {v0}, Llbp;->a()Llbm;

    move-result-object v0

    .line 1073
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1072
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    .line 19
    return-object v0

    .line 2081
    :cond_0
    new-instance v0, Llbp;

    iget-object v2, v2, Lkwn;->a:Llar;

    .line 2083
    invoke-virtual {v2}, Llar;->a()Ljava/lang/String;

    move-result-object v2

    .line 2084
    invoke-interface {v4}, Llaq;->a()Ljava/lang/String;

    move-result-object v3

    .line 2085
    invoke-interface {v4}, Llaq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Llbp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljky;)V

    .line 2087
    invoke-virtual {v0}, Llbp;->a()Llbm;

    move-result-object v0

    goto :goto_0
.end method
