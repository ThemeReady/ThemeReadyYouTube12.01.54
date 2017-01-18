.class public final Ltqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrd;


# instance fields
.field private a:Lmkb;

.field private b:Lmkb;

.field private c:Ljava/security/Key;

.field private d:Lhut;

.field private e:Lmwf;

.field private f:Lolr;

.field private g:Ljava/lang/Object;

.field private h:Lrcr;

.field private i:Lmxl;

.field private j:Lhwr;

.field private k:Lmkb;


# direct methods
.method public constructor <init>(Lmkb;Lmkb;Ljava/security/Key;Lhut;Lmwf;Lolr;Lrcr;Lmxl;Lhwr;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltqu;->g:Ljava/lang/Object;

    .line 41
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltqu;->k:Lmkb;

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Ltqu;->a:Lmkb;

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Ltqu;->b:Lmkb;

    .line 63
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Ltqu;->c:Ljava/security/Key;

    .line 64
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Ltqu;->d:Lhut;

    .line 65
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Ltqu;->e:Lmwf;

    .line 66
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Ltqu;->f:Lolr;

    .line 67
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    iput-object v0, p0, Ltqu;->h:Lrcr;

    .line 68
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Ltqu;->i:Lmxl;

    .line 69
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iput-object v0, p0, Ltqu;->j:Lhwr;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ltzh;
    .locals 12

    .prologue
    .line 74
    iget-object v0, p0, Ltqu;->a:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvk;

    .line 75
    iget-object v0, p0, Ltqu;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 76
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ltzh;

    iget-object v1, p0, Ltqu;->k:Lmkb;

    iget-object v4, p0, Ltqu;->c:Ljava/security/Key;

    iget-object v5, p0, Ltqu;->d:Lhut;

    iget-object v6, p0, Ltqu;->e:Lmwf;

    iget-object v7, p0, Ltqu;->f:Lolr;

    iget-object v8, p0, Ltqu;->g:Ljava/lang/Object;

    iget-object v9, p0, Ltqu;->h:Lrcr;

    iget-object v10, p0, Ltqu;->i:Lmxl;

    iget-object v11, p0, Ltqu;->j:Lhwr;

    invoke-direct/range {v0 .. v11}, Ltzh;-><init>(Lmkb;Lhvk;Ljava/io/File;Ljava/security/Key;Lhut;Lmwf;Lolr;Ljava/lang/Object;Lrcr;Lmxl;Lhwr;)V

    goto :goto_0
.end method
