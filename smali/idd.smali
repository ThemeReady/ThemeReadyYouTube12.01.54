.class public final Lidd;
.super Libp;

# interfaces
.implements Lidq;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private b:Libs;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Libs;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lidd;-><init>(Libs;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Libs;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Libp;-><init>(Libs;)V

    invoke-static {p2}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lidd;->b:Libs;

    iput-object p2, p0, Lidd;->c:Ljava/lang/String;

    iget-object v0, p0, Lidd;->c:Ljava/lang/String;

    invoke-static {v0}, Lidd;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lidd;->d:Landroid/net/Uri;

    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lidd;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidd;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lidd;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lidd;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lidh;)Ljava/util/Map;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v0, Liaf;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liaf;

    if-eqz v0, :cond_8

    .line 27000
    iget-object v0, v0, Liaf;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28000
    if-nez v1, :cond_2

    move-object v1, v2

    .line 0
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28000
    :cond_2
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lidd;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v5, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 0
    :cond_8
    const-class v0, Liak;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liak;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 29000
    iget-object v4, v0, Liak;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 30000
    iget-object v4, v0, Liak;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 31000
    iget-object v4, v0, Liak;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 32000
    iget-object v4, v0, Liak;->f:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 33000
    iget-wide v4, v0, Liak;->h:D

    .line 0
    invoke-static {v6, v1, v4, v5}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 34000
    iget-boolean v4, v0, Liak;->g:Z

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 35000
    iget-object v4, v0, Liak;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 36000
    iget-boolean v0, v0, Liak;->e:Z

    .line 0
    invoke-static {v6, v1, v0}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lial;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Lial;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 37000
    iget-object v4, v0, Lial;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 38000
    iget v4, v0, Lial;->b:I

    .line 0
    int-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 39000
    iget-object v0, v0, Lial;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Liai;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liai;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 40000
    iget-object v4, v0, Liai;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 41000
    iget-object v4, v0, Liai;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 42000
    iget-object v4, v0, Liai;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 43000
    iget-wide v4, v0, Liai;->d:J

    .line 0
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Liac;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liac;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 44000
    iget-object v4, v0, Liac;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 45000
    iget-object v4, v0, Liac;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 46000
    iget-object v4, v0, Liac;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 47000
    iget-object v4, v0, Liac;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 48000
    iget-object v4, v0, Liac;->e:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 49000
    iget-object v4, v0, Liac;->f:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 50000
    iget-object v4, v0, Liac;->g:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 51000
    iget-object v4, v0, Liac;->h:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 51001
    iget-object v4, v0, Liac;->i:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 51002
    iget-object v0, v0, Liac;->j:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Liaj;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liaj;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    .line 51003
    iget-object v4, v0, Liaj;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 51004
    iget-boolean v0, v0, Liaj;->b:Z

    .line 0
    invoke-static {v6, v1, v0}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Liam;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liam;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    .line 51005
    iget-object v4, v0, Liam;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 51006
    iget-object v4, v0, Liam;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 51007
    iget-object v0, v0, Liam;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lian;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Lian;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    .line 51008
    iget-object v4, v0, Lian;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 51009
    iget-wide v4, v0, Lian;->b:J

    .line 0
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 51010
    iget-object v4, v0, Lian;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v4}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 51011
    iget-object v0, v0, Lian;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Liad;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liad;

    if-eqz v0, :cond_11

    .line 51012
    iget-object v0, v0, Liad;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51013
    const-string v5, "cd"

    invoke-static {v5, v1}, Lide;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Liae;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liae;

    if-eqz v0, :cond_13

    .line 51014
    iget-object v0, v0, Liae;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51015
    const-string v5, "cm"

    invoke-static {v5, v1}, Lide;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lidd;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Liah;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liah;

    if-eqz v0, :cond_1c

    .line 51016
    iget-object v1, v0, Liah;->d:Liap;

    .line 0
    if-eqz v1, :cond_15

    .line 51017
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51018
    :cond_15
    iget-object v1, v0, Liah;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaq;

    .line 51019
    const-string v5, "promo"

    invoke-static {v5, v2}, Lide;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-virtual {v1, v5}, Liaq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 51020
    :cond_16
    iget-object v1, v0, Liah;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liao;

    .line 51021
    const-string v5, "pr"

    invoke-static {v5, v2}, Lide;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-virtual {v1, v5}, Liao;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 51022
    :cond_17
    iget-object v0, v0, Liah;->c:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51023
    const-string v4, "il"

    invoke-static {v4, v2}, Lide;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liao;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51024
    const-string v5, "pi"

    invoke-static {v5, v4}, Lide;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v1, v5}, Liao;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_18
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "nm"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    const-class v0, Liag;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liag;

    if-eqz v0, :cond_1d

    const-string v1, "ul"

    .line 51025
    iget-object v2, v0, Liag;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 51026
    iget v2, v0, Liag;->b:I

    .line 0
    int-to-double v2, v2

    invoke-static {v6, v1, v2, v3}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 51027
    iget v2, v0, Liag;->c:I

    .line 51028
    iget v3, v0, Liag;->d:I

    .line 0
    invoke-static {v6, v1, v2, v3}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 51029
    iget v2, v0, Liag;->e:I

    .line 51030
    iget v0, v0, Liag;->f:I

    .line 0
    invoke-static {v6, v1, v2, v0}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1d
    const-class v0, Liab;

    invoke-virtual {p0, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liab;

    if-eqz v0, :cond_1e

    const-string v1, "an"

    .line 51031
    iget-object v2, v0, Liab;->a:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 51032
    iget-object v2, v0, Liab;->c:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 51033
    iget-object v2, v0, Liab;->d:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v2}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 51034
    iget-object v0, v0, Liab;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v1, v0}, Lidd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v6
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lidd;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lidh;)V
    .locals 11

    .prologue
    .line 0
    invoke-static {p1}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Lidh;->c:Z

    .line 0
    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lika;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lika;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lidh;->a()Lidh;

    move-result-object v2

    const-class v0, Liak;

    invoke-virtual {v2, v0}, Lidh;->b(Ljava/lang/Class;)Lidi;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liak;

    .line 2000
    iget-object v0, v5, Liak;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->a()Liaz;

    move-result-object v0

    .line 0
    invoke-static {v2}, Lidd;->b(Lidh;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Liaz;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, v5, Liak;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->a()Liaz;

    move-result-object v0

    .line 0
    invoke-static {v2}, Lidd;->b(Lidh;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Liaz;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lidd;->b:Libs;

    invoke-virtual {v0}, Libs;->d()Lhzz;

    move-result-object v0

    .line 6000
    iget-boolean v0, v0, Lhzz;->c:Z

    .line 7000
    iget-wide v6, v5, Liak;->h:D

    .line 8000
    iget-object v3, v5, Liak;->b:Ljava/lang/String;

    .line 9000
    const-wide/16 v0, 0x0

    cmpg-double v0, v6, v0

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, v6, v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_1
    if-eqz v0, :cond_7

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lidd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10000
    :cond_3
    const/4 v0, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v0, v0, 0x6

    const v8, 0xfffffff

    and-int/2addr v0, v8

    add-int/2addr v0, v4

    shl-int/lit8 v4, v4, 0xe

    add-int/2addr v0, v4

    const/high16 v4, 0xfe00000

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    shr-int/lit8 v4, v4, 0x15

    xor-int/2addr v0, v4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 9000
    :cond_5
    rem-int/lit16 v0, v0, 0x2710

    int-to-double v0, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v6

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_7
    invoke-static {v2}, Lidd;->b(Lidh;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Libr;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lidd;->c:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lidd;->b:Libs;

    invoke-virtual {v0}, Libs;->d()Lhzz;

    move-result-object v0

    .line 11000
    iget-boolean v0, v0, Lhzz;->b:Z

    .line 0
    if-eqz v0, :cond_a

    .line 12000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    const-string v2, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 13000
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Libp;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 0
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 14000
    iget-object v1, v5, Liak;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v0, v1}, Libi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Liab;

    invoke-virtual {p1, v0}, Lidh;->a(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liab;

    if-eqz v0, :cond_b

    const-string v1, "an"

    .line 15000
    iget-object v2, v0, Liab;->a:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Libi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 16000
    iget-object v2, v0, Liab;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Libi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 17000
    iget-object v2, v0, Liab;->b:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v2}, Libi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 18000
    iget-object v0, v0, Liab;->d:Ljava/lang/String;

    .line 0
    invoke-static {v8, v1, v0}, Libi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Libv;

    const-wide/16 v1, 0x0

    .line 19000
    iget-object v3, v5, Liak;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lidd;->c:Ljava/lang/String;

    .line 20000
    iget-object v5, v5, Liak;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v8}, Libv;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 21000
    iget-object v1, p0, Libp;->g:Libs;

    invoke-virtual {v1}, Libs;->c()Libk;

    move-result-object v1

    .line 0
    invoke-virtual {v1, v0}, Libk;->a(Libv;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liav;

    .line 22000
    iget-object v1, p0, Libp;->g:Libs;

    invoke-virtual {v1}, Libs;->a()Liaz;

    move-result-object v1

    .line 23000
    iget-wide v2, p1, Lidh;->d:J

    .line 0
    invoke-direct {v0, v1, v9, v2, v3}, Liav;-><init>(Libp;Ljava/util/Map;J)V

    .line 24000
    iget-object v1, p0, Libp;->g:Libs;

    invoke-virtual {v1}, Libs;->c()Libk;

    move-result-object v1

    .line 25000
    invoke-static {v0}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Libk;->k()V

    const-string v2, "Hit delivery requested"

    invoke-virtual {v1, v2, v0}, Libk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26000
    iget-object v2, v1, Libp;->g:Libs;

    invoke-virtual {v2}, Libs;->b()Lidk;

    move-result-object v2

    .line 25000
    new-instance v3, Libn;

    invoke-direct {v3, v1, v0}, Libn;-><init>(Libk;Liav;)V

    invoke-virtual {v2, v3}, Lidk;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 0
    :cond_c
    const/4 v5, 0x0

    goto :goto_4
.end method