.class public final Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public final b:Loni;

.field public final c:Lmnz;

.field public final d:Lmwf;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcqu;


# direct methods
.method public constructor <init>(Lvpo;Loni;Lmnz;Lmwf;Landroid/content/SharedPreferences;Lcqu;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgkf;->a:Lvpo;

    .line 50
    iput-object p2, p0, Lgkf;->b:Loni;

    .line 51
    iput-object p3, p0, Lgkf;->c:Lmnz;

    .line 52
    iput-object p4, p0, Lgkf;->d:Lmwf;

    .line 53
    iput-object p5, p0, Lgkf;->e:Landroid/content/SharedPreferences;

    .line 54
    iput-object p6, p0, Lgkf;->f:Lcqu;

    .line 55
    return-void
.end method

.method public static a(Lxus;)Lwng;
    .locals 1

    .prologue
    .line 175
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxus;->b:Lxut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxus;->b:Lxut;

    iget-object v0, v0, Lxut;->a:Lwng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxus;->b:Lxut;

    iget-object v0, v0, Lxut;->a:Lwng;

    iget-object v0, v0, Lwng;->b:Luyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxus;->b:Lxut;

    iget-object v0, v0, Lxut;->a:Lwng;

    iget-object v0, v0, Lwng;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lxus;->b:Lxut;

    iget-object v0, v0, Lxut;->a:Lwng;

    goto :goto_0
.end method

.method public static a(Lxus;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lxus;->a:Lxuv;

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v1, p0, Lxus;->a:Lxuv;

    iget-object v2, v1, Lxuv;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 138
    if-ne p1, v4, :cond_2

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
