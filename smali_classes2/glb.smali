.class public final Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;

.field private d:Lynj;

.field private e:Lexi;

.field private f:Lyef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lyef;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lglb;->a:Landroid/content/Context;

    .line 128
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lglb;->b:Lyah;

    .line 129
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lglb;->c:Lvpo;

    .line 131
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynj;

    iput-object v0, p0, Lglb;->d:Lynj;

    .line 133
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iput-object v0, p0, Lglb;->e:Lexi;

    .line 134
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lglb;->f:Lyef;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 8

    .prologue
    .line 1139
    new-instance v0, Lgla;

    iget-object v1, p0, Lglb;->a:Landroid/content/Context;

    iget-object v2, p0, Lglb;->b:Lyah;

    iget-object v3, p0, Lglb;->c:Lvpo;

    iget-object v4, p0, Lglb;->d:Lynj;

    iget-object v5, p0, Lglb;->e:Lexi;

    iget-object v7, p0, Lglb;->f:Lyef;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lgla;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Landroid/view/ViewGroup;Lyef;)V

    .line 109
    return-object v0
.end method
