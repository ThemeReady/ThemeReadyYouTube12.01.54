.class public final Lgje;
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

.field private g:Loll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lyeh;Loll;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lgje;->a:Landroid/content/Context;

    .line 308
    iput-object p2, p0, Lgje;->b:Lyah;

    .line 309
    iput-object p3, p0, Lgje;->c:Lvpo;

    .line 310
    iput-object p4, p0, Lgje;->d:Lynj;

    .line 311
    iput-object p6, p0, Lgje;->e:Lyeh;

    .line 312
    iput-object p5, p0, Lgje;->f:Lexi;

    .line 313
    iput-object p7, p0, Lgje;->g:Loll;

    .line 314
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 11

    .prologue
    .line 1318
    new-instance v0, Lgjc;

    iget-object v1, p0, Lgje;->a:Landroid/content/Context;

    iget-object v2, p0, Lgje;->b:Lyah;

    new-instance v3, Lfuz;

    iget-object v4, p0, Lgje;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfuz;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0402d2

    iget-object v5, p0, Lgje;->c:Lvpo;

    iget-object v6, p0, Lgje;->d:Lynj;

    iget-object v7, p0, Lgje;->e:Lyeh;

    iget-object v8, p0, Lgje;->f:Lexi;

    iget-object v10, p0, Lgje;->g:Loll;

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lgjc;-><init>(Landroid/content/Context;Lyah;Lycn;ILvpo;Lynj;Lyeh;Lexi;Landroid/view/ViewGroup;Loll;)V

    .line 287
    return-object v0
.end method
