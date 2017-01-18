.class final Lplj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private synthetic a:Lplf;


# direct methods
.method constructor <init>(Lplf;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lplj;->a:Lplf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 4

    .prologue
    .line 212
    invoke-interface {p2, p3}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1221
    instance-of v1, v0, Lwes;

    if-eqz v1, :cond_0

    .line 1222
    check-cast v0, Lwes;

    iget-object v0, v0, Lwes;->a:Ljava/lang/String;

    .line 213
    :goto_0
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lplj;->a:Lplf;

    .line 2023
    iget-object v1, v1, Lplf;->c:Ljava/util/Map;

    .line 214
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 215
    const-string v1, "ticker_start_timestamp_ms"

    .line 2175
    iget-wide v2, v0, Lpli;->c:J

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "ticker_applied_action"

    .line 3175
    iget-object v0, v0, Lpli;->d:Lupt;

    .line 216
    invoke-virtual {p1, v1, v0}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    return-void

    .line 1223
    :cond_0
    instance-of v1, v0, Lweu;

    if-eqz v1, :cond_1

    .line 1224
    check-cast v0, Lweu;

    iget-object v0, v0, Lweu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
