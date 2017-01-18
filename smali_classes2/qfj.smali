.class public final Lqfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lqfj;->a:Lztq;

    .line 55
    iput-object p2, p0, Lqfj;->b:Lzvz;

    .line 57
    iput-object p3, p0, Lqfj;->c:Lzvz;

    .line 59
    iput-object p4, p0, Lqfj;->d:Lzvz;

    .line 61
    iput-object p5, p0, Lqfj;->e:Lzvz;

    .line 63
    iput-object p6, p0, Lqfj;->f:Lzvz;

    .line 65
    iput-object p7, p0, Lqfj;->g:Lzvz;

    .line 67
    iput-object p8, p0, Lqfj;->h:Lzvz;

    .line 69
    iput-object p9, p0, Lqfj;->i:Lzvz;

    .line 71
    iput-object p10, p0, Lqfj;->j:Lzvz;

    .line 72
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 11

    .prologue
    .line 101
    new-instance v0, Lqfj;

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

    invoke-direct/range {v0 .. v10}, Lqfj;-><init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v10, p0, Lqfj;->a:Lztq;

    new-instance v0, Lqfh;

    iget-object v1, p0, Lqfj;->b:Lzvz;

    .line 1079
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqfj;->c:Lzvz;

    .line 1080
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lqfj;->d:Lzvz;

    .line 1081
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    iget-object v4, p0, Lqfj;->e:Lzvz;

    .line 1082
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v5, p0, Lqfj;->f:Lzvz;

    .line 1083
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    iget-object v6, p0, Lqfj;->g:Lzvz;

    .line 1084
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lqfj;->h:Lzvz;

    .line 1085
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpmc;

    iget-object v8, p0, Lqfj;->i:Lzvz;

    .line 1086
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplq;

    iget-object v9, p0, Lqfj;->j:Lzvz;

    .line 1087
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpls;

    invoke-direct/range {v0 .. v9}, Lqfh;-><init>(Landroid/content/Context;Lyah;Lyef;Lvpo;Lrwa;ZLpmc;Lplq;Lpls;)V

    .line 1076
    invoke-static {v10, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    .line 17
    return-object v0
.end method
