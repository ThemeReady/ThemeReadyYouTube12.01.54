.class public final Lkml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkqm;

.field public final c:Lkpk;

.field public final d:Lkua;

.field public final e:Lktj;

.field public final f:Lmiy;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkqm;Lkpk;Lkua;Lktj;Lmiy;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkml;->a:Landroid/content/SharedPreferences;

    .line 211
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iput-object v0, p0, Lkml;->b:Lkqm;

    .line 212
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    iput-object v0, p0, Lkml;->c:Lkpk;

    .line 213
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkml;->d:Lkua;

    .line 214
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    iput-object v0, p0, Lkml;->e:Lktj;

    .line 215
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lkml;->f:Lmiy;

    .line 216
    return-void
.end method
