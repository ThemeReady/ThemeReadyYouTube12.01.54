.class public final Lftv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lynj;

.field private e:Lyeh;

.field private f:Lexi;

.field private g:Lmwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lyeh;Lmwf;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lftv;->a:Landroid/content/Context;

    .line 274
    iput-object p2, p0, Lftv;->b:Lyah;

    .line 275
    iput-object p3, p0, Lftv;->c:Lvpo;

    .line 276
    iput-object p4, p0, Lftv;->d:Lynj;

    .line 277
    iput-object p6, p0, Lftv;->e:Lyeh;

    .line 278
    iput-object p5, p0, Lftv;->f:Lexi;

    .line 279
    iput-object p7, p0, Lftv;->g:Lmwf;

    .line 280
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 11

    .prologue
    .line 1284
    new-instance v0, Lftt;

    iget-object v1, p0, Lftv;->a:Landroid/content/Context;

    iget-object v2, p0, Lftv;->b:Lyah;

    new-instance v3, Lfuz;

    iget-object v4, p0, Lftv;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfuz;-><init>(Landroid/content/Context;)V

    const v4, 0x7f04009e

    iget-object v5, p0, Lftv;->c:Lvpo;

    iget-object v6, p0, Lftv;->d:Lynj;

    iget-object v7, p0, Lftv;->e:Lyeh;

    iget-object v8, p0, Lftv;->f:Lexi;

    iget-object v9, p0, Lftv;->g:Lmwf;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lftt;-><init>(Landroid/content/Context;Lyah;Lycn;ILvpo;Lynj;Lyeh;Lexi;Lmwf;Landroid/view/ViewGroup;)V

    .line 253
    return-object v0
.end method
