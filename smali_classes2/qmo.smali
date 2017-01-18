.class public final Lqmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static g:Ljava/net/DatagramPacket;

.field private static j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public final h:Lqmm;

.field public final i:Lrai;

.field private k:Lqlz;

.field private l:Lzvz;

.field private m:Lmmp;

.field private n:Ljava/util/Set;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqmo;->a:Ljava/lang/String;

    .line 116
    const-string v0, "^(.+?): (.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqmo;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ZZLqlz;Lzvz;Lmmp;Ljava/util/concurrent/ScheduledExecutorService;Lqmm;Lrai;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqmo;->d:Ljava/util/Set;

    .line 165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqmo;->n:Ljava/util/Set;

    .line 167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqmo;->c:Ljava/util/Set;

    .line 168
    iput-object p6, p0, Lqmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqmo;->e:Ljava/util/Map;

    .line 170
    iput-boolean p1, p0, Lqmo;->o:Z

    .line 171
    iput-boolean p2, p0, Lqmo;->p:Z

    .line 172
    iput-object p3, p0, Lqmo;->k:Lqlz;

    .line 173
    iput-object p4, p0, Lqmo;->l:Lzvz;

    .line 174
    iput-object p5, p0, Lqmo;->m:Lmmp;

    .line 175
    iput-object p7, p0, Lqmo;->h:Lqmm;

    .line 176
    iput-object p8, p0, Lqmo;->i:Lrai;

    .line 177
    return-void
.end method

.method public constructor <init>(ZZLqlz;Lzvz;Lmmp;Lrai;)V
    .locals 9

    .prologue
    .line 142
    const/4 v0, 0x3

    new-instance v1, Lmyp;

    const-string v2, "mdxSsdp"

    invoke-direct {v1, v2}, Lmyp;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Lqmn;

    invoke-direct {v7}, Lqmn;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 142
    invoke-direct/range {v0 .. v8}, Lqmo;-><init>(ZZLqlz;Lzvz;Lmmp;Ljava/util/concurrent/ScheduledExecutorService;Lqmm;Lrai;)V

    .line 151
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 528
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 529
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 530
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 531
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 532
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 533
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_1
    return-object v0

    .line 529
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lmnn;Ljava/util/Map;[B)Lqqg;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 542
    invoke-virtual {p0}, Lmnn;->d()Lmmx;

    move-result-object v0

    const-string v3, "Application-URL"

    .line 3034
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3035
    iget-object v0, v0, Lmmx;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3040
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 544
    sget-object v0, Lqmo;->a:Ljava/lang/String;

    const-string v1, "Expected one Application-URL header. Found 0 or more"

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 601
    :goto_1
    return-object v0

    .line 548
    :cond_2
    invoke-virtual {p0}, Lmnn;->e()Lmno;

    move-result-object v0

    if-nez v0, :cond_3

    .line 549
    sget-object v0, Lqmo;->a:Ljava/lang/String;

    const-string v1, "no body found in response"

    invoke-static {v0, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 550
    goto :goto_1

    .line 554
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lmnn;->e()Lmno;

    move-result-object v0

    invoke-virtual {v0}, Lmno;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 555
    invoke-static {v0, p2}, Lqmo;->a(Ljava/io/InputStream;[B)[B

    move-result-object v0

    .line 557
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 558
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 559
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 560
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 563
    const-string v3, "device"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_4

    .line 565
    sget-object v0, Lqmo;->a:Ljava/lang/String;

    const-string v1, "No devices found in device description XML."

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 566
    goto :goto_1

    .line 568
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 570
    const-string v3, "friendlyName"

    const-string v4, "urn:schemas-upnp-org:device-1-0"

    .line 571
    invoke-static {v0, v3, v4}, Lqmo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-static {}, Lqqg;->n()Lqqh;

    move-result-object v4

    .line 574
    invoke-virtual {v4, v3}, Lqqh;->a(Ljava/lang/String;)Lqqh;

    move-result-object v3

    new-instance v4, Lqqw;

    const-string v5, "UDN"

    const-string v6, "urn:schemas-upnp-org:device-1-0"

    .line 577
    invoke-static {v0, v5, v6}, Lqmo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lqqw;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v3, v4}, Lqqh;->a(Lqqw;)Lqqh;

    move-result-object v3

    const-string v4, "manufacturer"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 580
    invoke-static {v0, v4, v5}, Lqmo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 579
    invoke-virtual {v3, v4}, Lqqh;->b(Ljava/lang/String;)Lqqh;

    move-result-object v3

    const-string v4, "modelName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 583
    invoke-static {v0, v4, v5}, Lqmo;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {v3, v0}, Lqqh;->c(Ljava/lang/String;)Lqqh;

    move-result-object v3

    const-string v0, "SERVER"

    .line 585
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lqqh;->d(Ljava/lang/String;)Lqqh;

    move-result-object v3

    .line 587
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 588
    if-eqz v0, :cond_5

    .line 589
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lqqh;->a(Z)Lqqh;

    .line 590
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "YouTube"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 591
    invoke-virtual {v3, v0}, Lqqh;->a(Landroid/net/Uri;)Lqqh;

    .line 597
    :goto_2
    invoke-virtual {v3}, Lqqh;->b()Lqqg;

    move-result-object v0

    goto/16 :goto_1

    .line 594
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqqh;->a(Z)Lqqh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 599
    :catch_0
    move-exception v0

    .line 600
    sget-object v1, Lqmo;->a:Ljava/lang/String;

    const-string v3, "Error parsing device description response: "

    invoke-static {v1, v3, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 601
    goto/16 :goto_1
.end method

.method private final a(Lqqg;Ljava/util/Map;)Lqqg;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 479
    iget-boolean v0, p0, Lqmo;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqqg;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-object p1

    .line 483
    :cond_1
    const-string v0, "WAKEUP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    if-eqz v0, :cond_0

    .line 2680
    invoke-virtual {p1}, Lqqg;->d()Ljava/lang/String;

    move-result-object v1

    .line 2681
    invoke-virtual {p1}, Lqqg;->e()Ljava/lang/String;

    move-result-object v3

    .line 2682
    invoke-virtual {p1}, Lqqg;->f()Ljava/lang/String;

    move-result-object v4

    .line 2678
    invoke-static {v1, v3, v4}, Lqmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmi;

    move-result-object v3

    .line 2684
    iget-object v1, p0, Lqmo;->l:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmk;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lqmk;->a(ILqmi;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2687
    invoke-virtual {p1}, Lqqg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2689
    invoke-virtual {p1}, Lqqg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has wake-up but ignored (whitelisting)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 488
    :goto_1
    if-eqz v1, :cond_0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v1, -0x1

    .line 494
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 495
    array-length v5, v4

    move v0, v1

    move-object v1, v3

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v4, v3

    .line 496
    const-string v6, "MAC="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 497
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found wake-up MAC address for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 2694
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 499
    :cond_4
    const-string v6, "Timeout="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 501
    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 503
    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found wake-up timeout for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 504
    :catch_0
    move-exception v2

    .line 505
    sget-object v6, Lqmo;->a:Ljava/lang/String;

    const-string v7, "Unable to parse wake-up timeout value: "

    invoke-static {v6, v7, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 510
    :cond_5
    invoke-virtual {p1}, Lqqg;->m()Lqqh;

    move-result-object v2

    .line 511
    invoke-virtual {v2, v1}, Lqqh;->e(Ljava/lang/String;)Lqqh;

    move-result-object v1

    .line 512
    invoke-virtual {v1, v0}, Lqqh;->a(I)Lqqh;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lqqh;->b()Lqqg;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 221
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 222
    sget-object v0, Lqmo;->j:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 232
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 437
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 438
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 440
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;[B)[B
    .locals 3

    .prologue
    .line 726
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 728
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 729
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 732
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3453
    invoke-static {p1}, Lmnb;->a(Ljava/lang/String;)Lmnf;

    move-result-object v0

    const-string v1, "Origin"

    const-string v2, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v2}, Lmnf;->b(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    move-result-object v0

    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    .line 3455
    :try_start_0
    iget-object v1, p0, Lqmo;->m:Lmmp;

    invoke-virtual {v1, v0}, Lmmp;->a(Lmnb;)Lmnn;

    move-result-object v0

    .line 3456
    invoke-static {v0, p2, p3}, Lqmo;->a(Lmnn;Ljava/util/Map;[B)Lqqg;

    move-result-object v0

    .line 3457
    if-eqz v0, :cond_0

    .line 3458
    invoke-virtual {p0, p1, v0, p2}, Lqmo;->a(Ljava/lang/String;Lqqg;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 429
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 3461
    :catch_0
    move-exception v0

    sget-object v0, Lqmo;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Timed out reading device description at %s failed"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 3463
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3461
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3464
    :catch_1
    move-exception v0

    .line 3465
    sget-object v1, Lqmo;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Reading device description at %s failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 3468
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 3467
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3465
    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lqmo;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 607
    iget-object v0, p0, Lqmo;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 608
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Lqqg;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 270
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lqmo;->a(Lqqg;Ljava/util/Map;)Lqqg;

    move-result-object v4

    .line 271
    iget-object v0, p0, Lqmo;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    invoke-virtual {v4}, Lqqg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    :goto_0
    if-eqz v1, :cond_8

    .line 274
    iget-object v0, p0, Lqmo;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lqmo;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqms;

    .line 276
    invoke-interface {v0, v1}, Lqms;->a(Lqqg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1287
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqmo;->k:Lqlz;

    invoke-virtual {v4}, Lqqg;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqlz;->a(Landroid/net/Uri;)Lqpm;

    move-result-object v5

    .line 1288
    invoke-virtual {v5}, Lqpm;->b()I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_1

    .line 1289
    invoke-virtual {v5}, Lqpm;->b()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 1290
    :cond_1
    sget-object v0, Lqmo;->a:Ljava/lang/String;

    .line 1293
    invoke-virtual {v4}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1295
    invoke-virtual {v5}, Lqpm;->b()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping TV: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1290
    invoke-static {v0, v2}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1659
    :cond_2
    invoke-virtual {v4}, Lqqg;->d()Ljava/lang/String;

    move-result-object v0

    .line 1660
    invoke-virtual {v4}, Lqqg;->e()Ljava/lang/String;

    move-result-object v6

    .line 1661
    invoke-virtual {v4}, Lqqg;->f()Ljava/lang/String;

    move-result-object v7

    .line 1657
    invoke-static {v0, v6, v7}, Lqmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmi;

    move-result-object v6

    .line 1663
    iget-object v0, p0, Lqmo;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmk;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Lqmk;->a(ILqmi;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1666
    invoke-virtual {v4}, Lqqg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    invoke-virtual {v4}, Lqqg;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is ignored (DIAL whitelisting)."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1298
    :goto_2
    if-eqz v0, :cond_4

    .line 1302
    invoke-virtual {v4}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    invoke-virtual {v5}, Lqpm;->b()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Dial TV: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 1673
    goto :goto_2

    .line 1698
    :cond_4
    iget-boolean v0, p0, Lqmo;->p:Z

    if-eqz v0, :cond_6

    .line 1699
    invoke-virtual {v5}, Lqpm;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1307
    :goto_3
    if-eqz v0, :cond_7

    .line 1311
    invoke-virtual {v4}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-virtual {v5}, Lqpm;->b()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Cast Supporting TV: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1704
    :cond_5
    invoke-virtual {v4}, Lqqg;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1705
    invoke-virtual {v4}, Lqqg;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google Inc."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1706
    invoke-virtual {v4}, Lqqg;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1707
    invoke-virtual {v4}, Lqqg;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Eureka Dongle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1709
    goto :goto_3

    :cond_6
    move v0, v3

    .line 1713
    goto :goto_3

    .line 1316
    :cond_7
    invoke-virtual {v4, v5}, Lqqg;->a(Lqpm;)Lqqg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 279
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public final a(Lqms;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lqmo;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    iget-boolean v0, p0, Lqmo;->f:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lqmo;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqg;

    .line 204
    invoke-interface {p1, v0}, Lqms;->a(Lqqg;)V

    goto :goto_0

    .line 209
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmo;->f:Z

    .line 210
    iget-object v0, p0, Lqmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1000
    new-instance v1, Lqmp;

    invoke-direct {v1, p0}, Lqmp;-><init>(Lqmo;)V

    .line 210
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 211
    :cond_1
    return-void
.end method
