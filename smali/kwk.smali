.class public final Lkwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkwk;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lkwk;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lkwk;->c:Lzvz;

    .line 30
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lkwk;

    invoke-direct {v0, p0, p1, p2}, Lkwk;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v0, p0, Lkwk;->a:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v0, p0, Lkwk;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iget-object v2, p0, Lkwk;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losp;

    .line 1138
    new-instance v2, Lmzz;

    invoke-direct {v2}, Lmzz;-><init>()V

    .line 1139
    new-instance v4, Llco;

    invoke-direct {v4, v0}, Llco;-><init>(Lnaa;)V

    .line 2047
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    const-string v0, "/VMAP"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lldw;

    invoke-direct {v3}, Lldw;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2065
    const-string v0, "/VMAP/AdBreak"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lldz;

    invoke-direct {v3}, Lldz;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2087
    const-string v0, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llea;

    invoke-direct {v3}, Llea;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2105
    const-string v0, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/yt:BreakTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lleb;

    invoke-direct {v3}, Lleb;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2117
    const-string v0, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llec;

    invoke-direct {v3}, Llec;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2139
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/TrackingDecoration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lled;

    invoke-direct {v3}, Lled;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2154
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llee;

    invoke-direct {v3}, Llee;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2174
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2175
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Llef;

    invoke-direct {v3}, Llef;-><init>()V

    .line 2174
    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2196
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2197
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lleg;

    invoke-direct {v3}, Lleg;-><init>()V

    .line 2196
    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2211
    const-string v0, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lldx;

    invoke-direct {v3}, Lldx;-><init>()V

    invoke-virtual {v2, v0, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 2222
    const-string v0, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v0}, Lldv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lldy;

    invoke-direct {v3}, Lldy;-><init>()V

    invoke-static/range {v0 .. v5}, Llcx;->a(Ljava/lang/String;Lmwf;Lmzz;Lldu;Llco;Losp;)V

    .line 1144
    invoke-virtual {v2}, Lmzz;->a()Lmzy;

    move-result-object v0

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzy;

    .line 12
    return-object v0
.end method
