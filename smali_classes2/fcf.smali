.class public final Lfcf;
.super Lydf;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field private a:Lmtt;

.field private b:Lycy;

.field private c:Lyfd;


# direct methods
.method public constructor <init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;Lycy;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lydf;-><init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;)V

    .line 47
    iput-object p4, p0, Lfcf;->a:Lmtt;

    .line 48
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycy;

    iput-object v0, p0, Lfcf;->b:Lycy;

    .line 49
    return-void
.end method

.method private final a(Lydo;)V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lvhi;->a:Lvhi;

    invoke-virtual {p0, v0}, Lfcf;->b(Lvhi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lfcf;->c:Lyfd;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lyfd;

    invoke-virtual {p0}, Lfcf;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lyfd;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lyff;)V

    iput-object v0, p0, Lfcf;->c:Lyfd;

    .line 114
    :cond_1
    iget-object v0, p0, Lfcf;->c:Lyfd;

    .line 1063
    iput-object p1, v0, Lyfd;->c:Lydo;

    .line 115
    iget-object v0, p0, Lfcf;->b:Lycy;

    iget-object v1, p0, Lfcf;->c:Lyfd;

    invoke-virtual {v0, v1}, Lycy;->c(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lfcf;->b:Lycy;

    iget-object v1, p0, Lfcf;->c:Lyfd;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lvhm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2066
    if-nez p1, :cond_0

    .line 2067
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2069
    :cond_0
    iget-object v0, p1, Lvhm;->c:Lwxs;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lvhi;->a:Lvhi;

    invoke-virtual {p0, v0}, Lfcf;->a(Lvhi;)V

    .line 99
    return-void
.end method

.method protected final a(Laxo;Lvhh;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lydf;->a(Laxo;Lvhh;)V

    .line 88
    new-instance v0, Lydm;

    iget-object v1, p0, Lfcf;->a:Lmtt;

    .line 90
    invoke-interface {v1, p1}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lydm;-><init>(Lmxc;Lvhh;)V

    .line 88
    invoke-direct {p0, v0}, Lfcf;->a(Lydo;)V

    .line 94
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvhi;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lwxs;

    .line 1074
    invoke-super {p0, p1, p2}, Lydf;->a(Ljava/lang/Object;Lvhi;)V

    .line 1120
    iget-object v0, p0, Lfcf;->c:Lyfd;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lfcf;->b:Lycy;

    iget-object v1, p0, Lfcf;->c:Lyfd;

    invoke-virtual {v0, v1}, Lycy;->c(Ljava/lang/Object;)Z

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Lfcf;->c:Lyfd;

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lfcf;->g()V

    .line 1078
    if-eqz p1, :cond_1

    .line 1081
    iget-object v0, p0, Lfcf;->b:Lycy;

    invoke-static {p1}, Lpjy;->a(Lwxs;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycy;->a(Ljava/util/Collection;)V

    .line 2049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    invoke-virtual {p0, v0}, Lfcf;->b(Ljava/util/List;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lydf;->b(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final a(Lvhi;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lfcf;->b(Lvhi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    invoke-direct {p0, v0}, Lfcf;->a(Lydo;)V

    .line 61
    invoke-super {p0, p1}, Lydf;->a(Lvhi;)V

    goto :goto_0
.end method
