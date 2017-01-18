.class public final Lfmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lktn;

.field private c:Lyah;

.field private d:Lvpo;

.field private e:Lcsm;

.field private f:Lmnz;

.field private g:Lmuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lktn;Lyah;Lvpo;Lyef;Lcsm;Lmnz;Lmuk;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfmr;->a:Landroid/app/Activity;

    .line 196
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p0, Lfmr;->b:Lktn;

    .line 197
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfmr;->c:Lyah;

    .line 198
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfmr;->d:Lvpo;

    .line 199
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    iput-object v0, p0, Lfmr;->e:Lcsm;

    .line 201
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lfmr;->f:Lmnz;

    .line 202
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    iput-object v0, p0, Lfmr;->g:Lmuk;

    .line 203
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 8

    .prologue
    .line 1207
    new-instance v0, Lfmo;

    iget-object v1, p0, Lfmr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfmr;->b:Lktn;

    iget-object v3, p0, Lfmr;->c:Lyah;

    iget-object v4, p0, Lfmr;->d:Lvpo;

    iget-object v5, p0, Lfmr;->e:Lcsm;

    iget-object v6, p0, Lfmr;->f:Lmnz;

    iget-object v7, p0, Lfmr;->g:Lmuk;

    invoke-direct/range {v0 .. v7}, Lfmo;-><init>(Landroid/app/Activity;Lktn;Lyah;Lvpo;Lcsm;Lmnz;Lmuk;)V

    .line 173
    return-object v0
.end method
