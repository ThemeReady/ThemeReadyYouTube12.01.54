.class public final Lflu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflw;


# instance fields
.field private a:Lvpo;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvpo;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lflu;->a:Lvpo;

    .line 24
    iput-object p2, p0, Lflu;->b:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v1, p0, Lflu;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lflu;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    :cond_0
    sget-object v1, Lont;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v0
.end method


# virtual methods
.method public final a(Lwip;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lflu;->a:Lvpo;

    .line 46
    invoke-static {p1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v1

    invoke-direct {p0}, Lflu;->a()Ljava/util/Map;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lflu;->a:Lvpo;

    .line 49
    invoke-static {p1}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v1

    invoke-direct {p0}, Lflu;->a()Ljava/util/Map;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
