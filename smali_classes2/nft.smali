.class public final Lnft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Loxu;

.field private b:Lmtt;

.field private c:Lyar;

.field private d:Loky;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lyar;Loky;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnft;->a:Loxu;

    .line 68
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnft;->b:Lmtt;

    .line 69
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnft;->c:Lyar;

    .line 70
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnft;->d:Loky;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 11

    .prologue
    .line 75
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p1, Lvds;->bp:Lvou;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lnfq;

    iget-object v1, p0, Lnft;->a:Loxu;

    iget-object v2, p0, Lnft;->b:Lmtt;

    iget-object v4, p0, Lnft;->c:Lyar;

    const-string v3, "conversation_id"

    .line 83
    invoke-static {p2, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 84
    invoke-static {p2, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 85
    invoke-static {p2, v3, v7}, Lmwg;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 86
    invoke-static {p2, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvds;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 87
    invoke-static {p2, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lnft;->d:Loky;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lnfq;-><init>(Loxu;Lmtt;Lvds;Lyar;Ljava/lang/String;Ljava/lang/String;ZLvds;Ljava/lang/Object;Loky;)V

    .line 78
    return-object v0
.end method
