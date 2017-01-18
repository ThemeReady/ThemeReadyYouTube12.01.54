.class public final Lcyq;
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

.field private k:Lzvz;

.field private l:Lzvz;

.field private m:Lzvz;

.field private n:Lzvz;

.field private o:Lzvz;

.field private p:Lzvz;

.field private q:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcyq;->a:Lztq;

    .line 89
    iput-object p2, p0, Lcyq;->b:Lzvz;

    .line 91
    iput-object p3, p0, Lcyq;->c:Lzvz;

    .line 93
    iput-object p4, p0, Lcyq;->d:Lzvz;

    .line 95
    iput-object p5, p0, Lcyq;->e:Lzvz;

    .line 97
    iput-object p6, p0, Lcyq;->f:Lzvz;

    .line 99
    iput-object p7, p0, Lcyq;->g:Lzvz;

    .line 101
    iput-object p8, p0, Lcyq;->h:Lzvz;

    .line 104
    iput-object p9, p0, Lcyq;->i:Lzvz;

    .line 106
    iput-object p10, p0, Lcyq;->j:Lzvz;

    .line 108
    iput-object p11, p0, Lcyq;->k:Lzvz;

    .line 111
    iput-object p12, p0, Lcyq;->l:Lzvz;

    .line 113
    iput-object p13, p0, Lcyq;->m:Lzvz;

    .line 115
    iput-object p14, p0, Lcyq;->n:Lzvz;

    .line 117
    move-object/from16 v0, p15

    iput-object v0, p0, Lcyq;->o:Lzvz;

    .line 119
    move-object/from16 v0, p16

    iput-object v0, p0, Lcyq;->p:Lzvz;

    .line 121
    move-object/from16 v0, p17

    iput-object v0, p0, Lcyq;->q:Lzvz;

    .line 122
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->a:Lztq;

    move-object/from16 v18, v0

    new-instance v1, Lcyk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyq;->b:Lzvz;

    .line 1129
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcyq;->c:Lzvz;

    .line 1130
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyq;->d:Lzvz;

    .line 1131
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyah;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcyq;->e:Lzvz;

    .line 1132
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyq;->f:Lzvz;

    .line 1133
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvpo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcyq;->g:Lzvz;

    .line 1134
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyq;->h:Lzvz;

    .line 1135
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcyq;->i:Lzvz;

    .line 1136
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfjo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcyq;->j:Lzvz;

    .line 1137
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lecl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcyq;->k:Lzvz;

    .line 1138
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfkp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcyq;->l:Lzvz;

    .line 1139
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfkd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcyq;->m:Lzvz;

    .line 1140
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldus;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcyq;->n:Lzvz;

    .line 1141
    invoke-interface {v14}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnqe;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcyq;->o:Lzvz;

    .line 1142
    invoke-interface {v15}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->p:Lzvz;

    move-object/from16 v16, v0

    .line 1143
    invoke-interface/range {v16 .. v16}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnnp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcyq;->q:Lzvz;

    move-object/from16 v17, v0

    .line 1144
    invoke-interface/range {v17 .. v17}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lfhj;

    invoke-direct/range {v1 .. v17}, Lcyk;-><init>(Landroid/content/Context;Lmiy;Lyah;Leuu;Lvpo;Lynj;Lexi;Lfjo;Lecl;Lfkp;Lfkd;Ldus;Lnqe;Lyar;Lnnp;Lfhj;)V

    .line 1126
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyk;

    .line 25
    return-object v1
.end method
