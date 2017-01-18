.class public final Ldzi;
.super Ldrv;
.source "SourceFile"


# instance fields
.field private g:Loni;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfv;Lvds;Lvpo;Lmtt;Loky;Loni;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 50
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Ldrv;-><init>(Landroid/content/Context;Landroid/app/Activity;Lpfv;Lvds;Lvpo;Lmtt;Loky;Lrwa;Lktn;Ljava/lang/Object;)V

    .line 52
    move-object/from16 v0, p7

    iput-object v0, p0, Ldzi;->g:Loni;

    .line 53
    move-object/from16 v0, p8

    iput-object v0, p0, Ldzi;->h:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Ldzi;->g:Loni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzi;->g:Loni;

    invoke-interface {v0}, Loni;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lonk;->l:Lonk;

    .line 65
    iget-object v1, p0, Ldzi;->g:Loni;

    invoke-interface {v1, v0, v2}, Loni;->b(Lonk;Lvcc;)V

    .line 66
    iget-object v1, p0, Ldzi;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Ldzi;->g:Loni;

    iget-object v0, p0, Ldzi;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0, v2}, Loni;->c([BLvcc;)V

    .line 72
    :cond_0
    :goto_0
    invoke-super {p0}, Ldrv;->a()V

    .line 73
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Ldzi;->g:Loni;

    invoke-interface {v1, v0, v2}, Loni;->c(Lonk;Lvcc;)V

    goto :goto_0
.end method
