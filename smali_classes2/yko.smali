.class final Lyko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lykm;


# direct methods
.method constructor <init>(Lykm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lyko;->b:Lykm;

    iput-object p2, p0, Lyko;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lyko;->b:Lykm;

    .line 1038
    iget-object v0, v0, Lykm;->e:Lynb;

    .line 146
    invoke-virtual {v0}, Lynb;->c()Lync;

    move-result-object v0

    const-string v1, "mdns"

    invoke-virtual {v0, v1}, Lync;->a(Ljava/lang/String;)Lync;

    move-result-object v0

    invoke-virtual {v0, p1}, Lync;->a(Laxo;)Lync;

    move-result-object v0

    invoke-virtual {v0}, Lync;->h()V

    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyko;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 137
    check-cast p1, Lyne;

    .line 1140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyko;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Lyko;->b:Lykm;

    .line 2053
    iget-object v1, p1, Lyne;->b:Ljava/lang/String;

    .line 3153
    iget-object v0, v0, Lykm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjl;

    .line 3154
    const-string v3, "mdns"

    invoke-interface {v0, v1, v3}, Lyjl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method
