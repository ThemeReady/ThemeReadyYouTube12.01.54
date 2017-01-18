.class public final Llbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Llby;

    invoke-direct {v0}, Llby;-><init>()V

    sput-object v0, Llbx;->a:Ljava/util/Map;

    .line 40
    new-instance v0, Llbz;

    invoke-direct {v0}, Llbz;-><init>()V

    sput-object v0, Llbx;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Llca;

    invoke-direct {v0}, Llca;-><init>()V

    sput-object v0, Llbx;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;I)I
    .locals 1

    .prologue
    .line 198
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 199
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 198
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lmzz;)V
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llcg;

    invoke-direct {v1}, Llcg;-><init>()V

    invoke-virtual {p1, v0, v1}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llcf;

    invoke-direct {v2}, Llcf;-><init>()V

    .line 94
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/action/event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llce;

    invoke-direct {v2}, Llce;-><init>()V

    .line 118
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llcd;

    invoke-direct {v2}, Llcd;-><init>()V

    .line 133
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/app_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llcc;

    invoke-direct {v2}, Llcc;-><init>()V

    .line 150
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/app_card/icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llcb;

    invoke-direct {v2}, Llcb;-><init>()V

    .line 177
    invoke-virtual {v0, v1, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 195
    return-void
.end method
