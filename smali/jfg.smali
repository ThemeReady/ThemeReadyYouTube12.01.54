.class final Ljfg;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljfa;


# instance fields
.field private volatile b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljfa;

    .line 44000
    sget-object v1, Ljfr;->a:Lird;

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Ljfg;->a:Ljfa;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljfg;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ljfg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Ljfg;->c:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lird;Ljava/util/Set;Ljfs;)Ljfa;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lird;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljfa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lird;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p1, Lird;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljef;->a(Ljava/lang/String;)V

    sget-object v0, Ljfg;->a:Ljfa;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lirg;->a(Lird;)Lird;

    move-result-object v3

    iget-object v0, p1, Lird;->c:[Lird;

    array-length v0, v0

    new-array v0, v0, [Lird;

    iput-object v0, v3, Lird;->c:[Lird;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lird;->c:[Lird;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lird;->c:[Lird;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljfs;->a()Ljfs;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljfg;->a(Lird;Ljava/util/Set;Ljfs;)Ljfa;

    move-result-object v0

    sget-object v4, Ljfg;->a:Ljfa;

    if-ne v0, v4, :cond_1

    sget-object v0, Ljfg;->a:Ljfa;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lird;->c:[Lird;

    .line 32000
    iget-object v0, v0, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lird;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljfa;

    invoke-direct {v0, v3, v2}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lirg;->a(Lird;)Lird;

    move-result-object v3

    iget-object v0, p1, Lird;->d:[Lird;

    array-length v0, v0

    iget-object v1, p1, Lird;->e:[Lird;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Invalid serving value: "

    invoke-virtual {p1}, Lird;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljef;->a(Ljava/lang/String;)V

    sget-object v0, Ljfg;->a:Ljfa;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lird;->d:[Lird;

    array-length v0, v0

    new-array v0, v0, [Lird;

    iput-object v0, v3, Lird;->d:[Lird;

    iget-object v0, p1, Lird;->d:[Lird;

    array-length v0, v0

    new-array v0, v0, [Lird;

    iput-object v0, v3, Lird;->e:[Lird;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lird;->d:[Lird;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, Lird;->d:[Lird;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljfs;->b()Ljfs;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljfg;->a(Lird;Ljava/util/Set;Ljfs;)Ljfa;

    move-result-object v0

    iget-object v4, p1, Lird;->e:[Lird;

    aget-object v4, v4, v1

    invoke-interface {p3}, Ljfs;->c()Ljfs;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Ljfg;->a(Lird;Ljava/util/Set;Ljfs;)Ljfa;

    move-result-object v4

    sget-object v5, Ljfg;->a:Ljfa;

    if-eq v0, v5, :cond_5

    sget-object v5, Ljfg;->a:Ljfa;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v0, Ljfg;->a:Ljfa;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v3, Lird;->d:[Lird;

    .line 33000
    iget-object v0, v0, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lird;

    aput-object v0, v5, v1

    iget-object v5, v3, Lird;->e:[Lird;

    .line 34000
    iget-object v0, v4, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lird;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljfa;

    invoke-direct {v0, v3, v2}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lird;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lird;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous macro references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljef;->a(Ljava/lang/String;)V

    sget-object v0, Ljfg;->a:Ljfa;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lird;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lird;->f:Ljava/lang/String;

    invoke-interface {p3}, Ljfs;->e()Ljes;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Ljfg;->a(Ljava/lang/String;Ljava/util/Set;Ljes;)Ljfa;

    move-result-object v0

    iget-object v1, p1, Lird;->k:[I

    invoke-static {v0, v1}, Ljfu;->a(Ljfa;[I)Ljfa;

    move-result-object v0

    iget-object v1, p1, Lird;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lirg;->a(Lird;)Lird;

    move-result-object v3

    iget-object v0, p1, Lird;->j:[Lird;

    array-length v0, v0

    new-array v0, v0, [Lird;

    iput-object v0, v3, Lird;->j:[Lird;

    move v1, v2

    :goto_4
    iget-object v0, p1, Lird;->j:[Lird;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p1, Lird;->j:[Lird;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ljfs;->d()Ljfs;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ljfg;->a(Lird;Ljava/util/Set;Ljfs;)Ljfa;

    move-result-object v0

    sget-object v4, Ljfg;->a:Ljfa;

    if-ne v0, v4, :cond_9

    sget-object v0, Ljfg;->a:Ljfa;

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, Lird;->j:[Lird;

    .line 35000
    iget-object v0, v0, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lird;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljfa;

    invoke-direct {v0, v3, v2}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lirh;Ljava/util/Set;Ljfb;)Ljfa;
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Ljfg;->a(Ljava/util/Map;Lirh;Ljava/util/Set;Ljfb;)Ljfa;

    move-result-object v1

    .line 5000
    iget-object v0, v1, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lird;

    invoke-static {v0}, Ljfr;->b(Lird;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljfr;->a(Ljava/lang/Object;)Lird;

    new-instance v2, Ljfa;

    .line 6000
    iget-boolean v1, v1, Ljfa;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Liri;Ljava/util/Set;Ljfe;)Ljfa;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7000
    iget-object v0, p1, Liri;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    invoke-interface {p3}, Ljfe;->a()Ljfb;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Ljfg;->a(Lirh;Ljava/util/Set;Ljfb;)Ljfa;

    move-result-object v5

    .line 8000
    iget-object v0, v5, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljfr;->a(Ljava/lang/Object;)Lird;

    new-instance v0, Ljfa;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9000
    iget-boolean v2, v5, Ljfa;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 10000
    iget-boolean v0, v5, Ljfa;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 11000
    :cond_2
    iget-object v0, p1, Liri;->a:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    invoke-interface {p3}, Ljfe;->b()Ljfb;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Ljfg;->a(Lirh;Ljava/util/Set;Ljfb;)Ljfa;

    move-result-object v5

    .line 12000
    iget-object v0, v5, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljfr;->a(Ljava/lang/Object;)Lird;

    new-instance v0, Ljfa;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13000
    iget-boolean v2, v5, Ljfa;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 14000
    iget-boolean v0, v5, Ljfa;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljfr;->a(Ljava/lang/Object;)Lird;

    new-instance v0, Ljfa;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Ljes;)Ljfa;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 0
    iget v0, p0, Ljfg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfg;->c:I

    invoke-interface {v9}, Ljfv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    if-eqz v0, :cond_0

    .line 15000
    iget-object v1, v0, Ljfk;->b:Lird;

    .line 0
    invoke-direct {p0, v1, p2}, Ljfg;->a(Lird;Ljava/util/Set;)V

    iget v1, p0, Ljfg;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljfg;->c:I

    .line 16000
    iget-object v0, v0, Ljfk;->a:Ljfa;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljfg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljef;->a(Ljava/lang/String;)V

    iget v0, p0, Ljfg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljfg;->c:I

    sget-object v0, Ljfg;->a:Ljfa;

    goto :goto_0

    .line 17000
    :cond_1
    iget-object v1, v0, Ljfl;->a:Ljava/util/Set;

    .line 18000
    iget-object v2, v0, Ljfl;->b:Ljava/util/Map;

    .line 19000
    iget-object v3, v0, Ljfl;->d:Ljava/util/Map;

    .line 20000
    iget-object v4, v0, Ljfl;->c:Ljava/util/Map;

    .line 21000
    iget-object v5, v0, Ljfl;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Ljes;->b()Ljff;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ljfg;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljff;)Ljfa;

    move-result-object v1

    .line 22000
    iget-object v0, v1, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v9

    :goto_1
    if-nez v3, :cond_4

    iget v0, p0, Ljfg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljfg;->c:I

    sget-object v0, Ljfg;->a:Ljfa;

    goto :goto_0

    .line 24000
    :cond_2
    iget-object v0, v1, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-direct {p0}, Ljfg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljef;->b(Ljava/lang/String;)V

    .line 25000
    :cond_3
    iget-object v0, v1, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljes;->a()Ljfb;

    move-result-object v0

    invoke-direct {p0, v9, v3, p2, v0}, Ljfg;->a(Ljava/util/Map;Lirh;Ljava/util/Set;Ljfb;)Ljfa;

    move-result-object v4

    .line 26000
    iget-boolean v0, v1, Ljfa;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 27000
    iget-boolean v0, v4, Ljfa;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v1, v8

    :goto_2
    sget-object v0, Ljfg;->a:Ljfa;

    if-ne v4, v0, :cond_7

    sget-object v0, Ljfg;->a:Ljfa;

    .line 29000
    :goto_3
    iget-object v1, v3, Lirh;->b:Lird;

    .line 30000
    iget-boolean v2, v0, Ljfa;->b:Z

    .line 0
    if-eqz v2, :cond_5

    new-instance v2, Ljfk;

    invoke-direct {v2, v0, v1}, Ljfk;-><init>(Ljfa;Lird;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Ljfg;->a(Lird;Ljava/util/Set;)V

    iget v1, p0, Ljfg;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljfg;->c:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    new-instance v2, Ljfa;

    .line 28000
    iget-object v0, v4, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lird;

    invoke-direct {v2, v0, v1}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Lirh;Ljava/util/Set;Ljfb;)Ljfa;
    .locals 10

    .prologue
    .line 36000
    iget-object v0, p2, Lirh;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lirc;->a:Lirc;

    invoke-virtual {v1}, Lirc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Ljef;->a(Ljava/lang/String;)V

    sget-object v1, Ljfg;->a:Ljfa;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lird;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljef;->a(Ljava/lang/String;)V

    sget-object v1, Ljfg;->a:Ljfa;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v1}, Ljfv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    if-nez v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 37000
    iget-object v2, p2, Lirh;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Ljfb;->a()Ljfd;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lird;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Ljfd;->a()Ljfs;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Ljfg;->a(Lird;Ljava/util/Set;Ljfs;)Ljfa;

    move-result-object v8

    sget-object v2, Ljfg;->a:Ljfa;

    if-ne v8, v2, :cond_3

    sget-object v1, Ljfg;->a:Ljfa;

    goto :goto_0

    .line 38000
    :cond_3
    iget-boolean v2, v8, Ljfa;->b:Z

    .line 0
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39000
    iget-object v3, v8, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lird;

    .line 40000
    iget-object v9, p2, Lirh;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41000
    iget-object v2, v8, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Lird;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 42000
    iget-object v2, v0, Ljed;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_6

    .line 43000
    iget-object v0, v0, Ljed;->a:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect keys for function "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljef;->a(Ljava/lang/String;)V

    sget-object v1, Ljfg;->a:Ljfa;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljed;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Ljfa;

    invoke-virtual {v0}, Ljed;->b()Lird;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljff;)Ljfa;
    .locals 1

    new-instance v0, Ljfh;

    invoke-direct {v0, p2, p3, p4, p5}, Ljfh;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Ljfg;->a(Ljava/util/Set;Ljava/util/Set;Ljfj;Ljff;)Ljfa;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljfj;Ljff;)Ljfa;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    invoke-interface {p4}, Ljff;->a()Ljfe;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Ljfg;->a(Liri;Ljava/util/Set;Ljfe;)Ljfa;

    move-result-object v8

    .line 3000
    iget-object v1, v8, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Ljfj;->a(Liri;Ljava/util/Set;Ljava/util/Set;Ljfe;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 4000
    iget-boolean v0, v8, Ljfa;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljfa;

    invoke-direct {v0, v4, v2}, Ljfa;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final a(Lird;Ljava/util/Set;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljez;

    invoke-direct {v0}, Ljez;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljfg;->a(Lird;Ljava/util/Set;Ljfs;)Ljfa;

    move-result-object v0

    sget-object v1, Ljfg;->a:Ljfa;

    if-eq v0, v1, :cond_0

    .line 31000
    iget-object v0, v0, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lird;

    invoke-static {v0}, Ljfr;->c(Lird;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljdv;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljdv;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Ljef;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Ljef;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljfg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljfg;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v0}, Ljeq;->a()Ljep;

    move-result-object v0

    invoke-interface {v0}, Ljep;->a()Ljfx;

    move-result-object v1

    invoke-interface {v1}, Ljfx;->b()Ljff;

    move-result-object v0

    .line 1000
    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljfi;

    invoke-direct {v4}, Ljfi;-><init>()V

    invoke-direct {p0, v2, v3, v4, v0}, Ljfg;->a(Ljava/util/Set;Ljava/util/Set;Ljfj;Ljff;)Ljfa;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Ljfa;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljfx;->a()Ljfb;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Ljfg;->a(Ljava/util/Map;Lirh;Ljava/util/Set;Ljfb;)Ljfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Ljfg;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
