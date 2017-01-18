.class public Lont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Lvpo;

.field private e:Lonj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lont;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lont;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lont;->a:Ljava/lang/String;

    .line 21
    sget-object v0, Lont;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lont;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvpo;Lonj;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    instance-of v0, p1, Lont;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lont;

    iget-object v0, p1, Lont;->d:Lvpo;

    iput-object v0, p0, Lont;->d:Lvpo;

    .line 37
    :goto_0
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonj;

    iput-object v0, p0, Lont;->e:Lonj;

    .line 38
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lont;->d:Lvpo;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lont;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    if-eqz p1, :cond_0

    .line 102
    sget-object v1, Lont;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    return-object v0
.end method

.method private final a()Loni;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lont;->e:Lonj;

    invoke-interface {v0}, Lonj;->D()Loni;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    sget-object v0, Loni;->a:Loni;

    .line 112
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lvdt;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    instance-of v2, p1, Lvds;

    if-eqz v2, :cond_4

    .line 43
    check-cast p1, Lvds;

    .line 1070
    if-eqz p1, :cond_6

    .line 2058
    if-eqz p1, :cond_5

    .line 2063
    iget-object v2, p1, Lvds;->f:Lxsu;

    if-nez v2, :cond_0

    iget-object v2, p1, Lvds;->o:Luuw;

    if-nez v2, :cond_0

    iget-object v2, p1, Lvds;->n:Lusr;

    if-nez v2, :cond_0

    iget-object v2, p1, Lvds;->Q:Lvjl;

    if-eqz v2, :cond_5

    :cond_0
    move v2, v0

    .line 1073
    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lont;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lmwg;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    move v2, v0

    .line 1048
    :goto_1
    if-eqz v2, :cond_2

    .line 1049
    invoke-direct {p0}, Lont;->a()Loni;

    move-result-object v2

    iget-object v3, p1, Lvds;->a:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Loni;->c([BLvcc;)V

    .line 2077
    :cond_2
    sget-object v2, Lont;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lmwg;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    .line 1051
    :goto_2
    if-eqz v0, :cond_3

    .line 1052
    invoke-direct {p0}, Lont;->a()Loni;

    move-result-object v0

    invoke-interface {v0, p1}, Loni;->a(Lvds;)V

    .line 1054
    :cond_3
    iget-object v0, p0, Lont;->d:Lvpo;

    invoke-interface {v0, p1, p2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 45
    :cond_4
    return-void

    :cond_5
    move v2, v1

    .line 2063
    goto :goto_0

    :cond_6
    move v2, v1

    .line 1073
    goto :goto_1

    :cond_7
    move v0, v1

    .line 2077
    goto :goto_2
.end method
