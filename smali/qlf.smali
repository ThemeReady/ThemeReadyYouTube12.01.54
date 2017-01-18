.class public final Lqlf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lzvz;

.field public final d:Lzvz;

.field public e:Z

.field private f:Lzvz;

.field private g:Lqlc;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "MDX.command"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqlf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lzvz;Lzvz;Lzvz;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 89
    iput-boolean v0, p0, Lqlf;->e:Z

    .line 102
    invoke-static {p1}, Lqqj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 103
    iput-object p2, p0, Lqlf;->b:Landroid/content/Context;

    .line 104
    iput-object p3, p0, Lqlf;->c:Lzvz;

    .line 105
    iput-object p4, p0, Lqlf;->d:Lzvz;

    .line 106
    iput-object p5, p0, Lqlf;->f:Lzvz;

    .line 107
    return-void
.end method

.method private final a(Lqlc;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2032
    iget-object v0, p1, Lqlc;->b:Lqlb;

    .line 154
    invoke-virtual {v0}, Lqlb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 2036
    :pswitch_0
    iget-object v0, p1, Lqlc;->c:Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_1

    .line 3036
    iget-object v1, p1, Lqlc;->c:Ljava/lang/String;

    .line 3048
    iget-object v2, p1, Lqlc;->f:Lqtc;

    .line 3214
    iget-object v0, p0, Lqlf;->f:Lzvz;

    .line 3215
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    new-instance v6, Lqqw;

    invoke-direct {v6, v1}, Lqqw;-><init>(Ljava/lang/String;)V

    new-instance v7, Lqlg;

    invoke-direct {v7, p0, v1, v2}, Lqlg;-><init>(Lqlf;Ljava/lang/String;Lqtc;)V

    .line 3216
    invoke-interface {v0, v6, v7}, Lqth;->a(Lqqw;Lqti;)V

    move v0, v4

    .line 167
    :goto_1
    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Lqlf;->g:Lqlc;

    if-eqz v0, :cond_0

    .line 169
    iput-object v5, p0, Lqlf;->g:Lqlc;

    .line 170
    iput v3, p0, Lqlf;->h:I

    goto :goto_0

    .line 4040
    :cond_1
    iget-object v0, p1, Lqlc;->d:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_7

    .line 5040
    iget-object v6, p1, Lqlc;->d:Ljava/lang/String;

    .line 5048
    iget-object v7, p1, Lqlc;->f:Lqtc;

    .line 5257
    iget-object v0, p0, Lqlf;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    .line 6247
    iget-object v1, v0, Lqox;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagn;

    .line 6248
    iget-object v2, v0, Lqox;->c:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnj;

    invoke-virtual {v2, v1}, Lqnj;->a(Lagn;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6249
    iget-object v2, v0, Lqox;->d:Ljnk;

    .line 6393
    iget-object v9, v1, Lagn;->t:Landroid/os/Bundle;

    .line 6249
    invoke-interface {v2, v9}, Ljnk;->a(Landroid/os/Bundle;)Ljnj;

    move-result-object v2

    .line 6250
    invoke-interface {v2}, Ljnj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6229
    :goto_2
    if-nez v1, :cond_4

    move v0, v3

    .line 6230
    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 6255
    goto :goto_2

    .line 6231
    :cond_4
    iget-object v2, v0, Lqox;->e:Lagn;

    if-eqz v2, :cond_6

    .line 6232
    iget-object v2, v0, Lqox;->e:Lagn;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast route is already selected: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6234
    iget-object v0, v0, Lqox;->f:Lqwg;

    invoke-interface {v0, v7}, Lqwg;->b(Lqtc;)V

    :cond_5
    move v0, v4

    .line 6236
    goto/16 :goto_1

    .line 6238
    :cond_6
    iget-object v0, v0, Lqox;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnj;

    invoke-virtual {v0, v1, v7}, Lqnj;->a(Lagn;Lqtc;)Z

    .line 6241
    invoke-virtual {v1}, Lagn;->d()V

    move v0, v4

    .line 6242
    goto/16 :goto_1

    .line 7044
    :cond_7
    iget-object v0, p1, Lqlc;->e:Ljava/lang/String;

    .line 7048
    iget-object v2, p1, Lqlc;->f:Lqtc;

    .line 7263
    invoke-static {v0}, Lqlh;->a(Ljava/lang/String;)Lqlh;

    move-result-object v0

    .line 7264
    sget-object v1, Lqlh;->a:Lqlh;

    if-ne v0, v1, :cond_8

    .line 7265
    sget-object v0, Lqpj;->c:Lqpj;

    move-object v1, v0

    .line 7266
    :goto_3
    iget-object v0, p0, Lqlf;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqox;

    .line 8261
    invoke-virtual {v0}, Lqox;->g()Ljava/util/List;

    move-result-object v6

    .line 8262
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    .line 8263
    sget-object v0, Lqox;->a:Ljava/lang/String;

    const-string v1, "There is no local route to connect to"

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 8264
    goto/16 :goto_1

    .line 8063
    :cond_8
    iget-object v0, v0, Lqlh;->b:Lqpj;

    move-object v1, v0

    goto :goto_3

    .line 9000
    :cond_9
    new-instance v7, Lqoy;

    invoke-direct {v7, v1}, Lqoy;-><init>(Lqpj;)V

    .line 8266
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8280
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpg;

    .line 9103
    iget-object v1, v1, Lqpg;->a:Ljava/lang/String;

    .line 8281
    invoke-virtual {v0, v1}, Lqox;->a(Ljava/lang/String;)Lagn;

    move-result-object v1

    .line 8282
    if-nez v1, :cond_a

    move v0, v3

    .line 8283
    goto/16 :goto_1

    .line 8285
    :cond_a
    invoke-virtual {v0, v1, v2}, Lqox;->a(Lagn;Lqtc;)Z

    move-result v0

    goto/16 :goto_1

    .line 173
    :cond_b
    iget-object v0, p0, Lqlf;->g:Lqlc;

    if-ne p1, v0, :cond_d

    .line 174
    iget v0, p0, Lqlf;->h:I

    if-ge v0, v11, :cond_c

    .line 175
    iget v0, p0, Lqlf;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqlf;->h:I

    goto/16 :goto_0

    .line 177
    :cond_c
    iput-object v5, p0, Lqlf;->g:Lqlc;

    .line 178
    iput v3, p0, Lqlf;->h:I

    .line 179
    sget-object v0, Lqlf;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Retry command %s %d times without success, drop it."

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 181
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_d
    iget-object v0, p0, Lqlf;->g:Lqlc;

    if-eqz v0, :cond_e

    .line 189
    sget-object v0, Lqlf;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "New command %s replaces pending command %s."

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object v3, p0, Lqlf;->g:Lqlc;

    aput-object v3, v5, v4

    .line 191
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_e
    iput-object p1, p0, Lqlf;->g:Lqlc;

    .line 198
    iput v4, p0, Lqlf;->h:I

    goto/16 :goto_0

    .line 9271
    :pswitch_1
    iget-object v0, p0, Lqlf;->d:Lzvz;

    .line 9272
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    check-cast v0, Lqwg;

    .line 9273
    if-eqz v0, :cond_0

    .line 9274
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lqwg;->b(I)V

    goto/16 :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final handleYouTubeMediaRouteAvailabilityChangedEvent(Lqpk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lqlf;->g:Lqlc;

    if-eqz v0, :cond_0

    .line 2021
    iget-boolean v0, p1, Lqpk;->a:Z

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lqlf;->g:Lqlc;

    invoke-direct {p0, v0}, Lqlf;->a(Lqlc;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 136
    :try_start_0
    invoke-static {p2}, Lqle;->a(Landroid/content/Intent;)Lqlc;

    move-result-object v0

    .line 137
    sget-object v1, Lqlf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive command intent: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v0}, Lqlf;->a(Lqlc;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lqlf;->a:Ljava/lang/String;

    const-string v2, "Receive malformed intent"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
