.class public final Loii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotm;


# instance fields
.field private a:Lawo;

.field private b:Loij;


# direct methods
.method public constructor <init>(Lawo;Loij;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    iput-object v0, p0, Loii;->a:Lawo;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loij;

    iput-object v0, p0, Loii;->b:Loij;

    .line 56
    return-void
.end method

.method private static a([B)Lawp;
    .locals 4

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-static {p0}, Lpjt;->a([B)Lxde;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1079
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lpjt;->a([BLjava/util/Map;Lxde;)Lawp;

    move-result-object v0

    .line 87
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "Failed to parse inlined prefetch data: "

    invoke-virtual {v0}, Lzjh;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lvds;

    invoke-virtual {p0, p1}, Loii;->a(Lvds;)V

    return-void
.end method

.method public final a(Lvds;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Loii;->b:Loij;

    invoke-interface {v0, p1}, Loij;->a(Lvds;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Loii;->b:Loij;

    invoke-interface {v0, p1}, Loij;->c(Lvds;)[B

    move-result-object v0

    .line 66
    iget-object v1, p0, Loii;->b:Loij;

    invoke-interface {v1, p1}, Loij;->b(Lvds;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0}, Loii;->a([B)Lawp;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v2, p0, Loii;->a:Lawo;

    invoke-interface {v2, v1, v0}, Lawo;->a(Ljava/lang/String;Lawp;)V

    .line 70
    iget-object v0, p0, Loii;->b:Loij;

    invoke-interface {v0, p1}, Loij;->d(Lvds;)V

    goto :goto_0
.end method
