.class public final Ljwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Ljava/text/DecimalFormatSymbols;

.field private static m:Ljava/text/DecimalFormat;

.field private static n:Ljava/text/DecimalFormat;

.field private static o:Ljava/util/Map;

.field private static p:Ljava/util/Map;

.field private static q:Ljava/util/Map;

.field private static r:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Ljwz;

.field private d:Ljxa;

.field private e:Ljwv;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljwt;

.field private k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 331
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Ljwr;->l:Ljava/text/DecimalFormatSymbols;

    .line 332
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Ljwr;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ljwr;->m:Ljava/text/DecimalFormat;

    .line 333
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Ljwr;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ljwr;->n:Ljava/text/DecimalFormat;

    .line 26491
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26493
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26494
    const-string v2, "atos"

    sget-object v3, Ljwq;->m:Ljwq;

    .line 27080
    invoke-static {v3, v6}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 26494
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26495
    const-string v2, "avt"

    sget-object v3, Ljwq;->m:Ljwq;

    invoke-static {v3, v0}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26496
    const-string v0, "davs"

    sget-object v2, Ljwq;->D:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26497
    const-string v0, "dav"

    sget-object v2, Ljwq;->n:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26498
    const-string v0, "ss"

    sget-object v2, Ljwq;->i:Ljwq;

    sget-object v3, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26500
    const-string v0, "t"

    sget-object v2, Ljwq;->G:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26501
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 362
    sput-object v0, Ljwr;->o:Ljava/util/Map;

    .line 27505
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27506
    const-string v1, "c"

    sget-object v2, Ljwq;->f:Ljwq;

    sget-object v3, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27507
    const-string v1, "ss"

    sget-object v2, Ljwq;->i:Ljwq;

    sget-object v3, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27508
    const-string v1, "a"

    sget-object v2, Ljwq;->c:Ljwq;

    sget-object v3, Ljwr;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27509
    const-string v1, "dur"

    sget-object v2, Ljwq;->w:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27510
    const-string v1, "p"

    sget-object v2, Ljwq;->y:Ljwq;

    .line 28080
    invoke-static {v2, v6}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v2

    .line 27510
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27511
    const-string v1, "gmm"

    sget-object v2, Ljwq;->b:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27512
    const-string v1, "gdr"

    sget-object v2, Ljwq;->F:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27513
    const-string v1, "t"

    sget-object v2, Ljwq;->G:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27515
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27520
    const-string v2, "at"

    sget-object v3, Ljwq;->o:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27521
    const-string v2, "atos"

    sget-object v3, Ljwq;->m:Ljwq;

    invoke-static {v3, v1}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27523
    const-string v2, "tos"

    sget-object v3, Ljwq;->j:Ljwq;

    invoke-static {v3, v1}, Ljxi;->b(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27525
    const-string v2, "mtos"

    sget-object v3, Ljwq;->k:Ljwq;

    invoke-static {v3, v1}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27527
    const-string v1, "vsv"

    const-string v2, "a5"

    invoke-static {v2}, Ljxi;->a(Ljava/lang/String;)Ljxh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27529
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 369
    sput-object v0, Ljwr;->p:Ljava/util/Map;

    .line 28533
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28538
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28539
    const-string v2, "a"

    sget-object v3, Ljwq;->c:Ljwq;

    sget-object v4, Ljwr;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28540
    const-string v2, "tos"

    sget-object v3, Ljwq;->j:Ljwq;

    .line 28541
    invoke-static {v3, v0}, Ljxi;->b(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 28540
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28542
    const-string v2, "at"

    sget-object v3, Ljwq;->o:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28543
    const-string v2, "c"

    sget-object v3, Ljwq;->f:Ljwq;

    sget-object v4, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28544
    const-string v2, "mtos"

    sget-object v3, Ljwq;->k:Ljwq;

    invoke-static {v3, v0}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28546
    const-string v0, "dur"

    sget-object v2, Ljwq;->w:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28547
    const-string v0, "fs"

    sget-object v2, Ljwq;->t:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28548
    const-string v0, "p"

    sget-object v2, Ljwq;->y:Ljwq;

    .line 29080
    invoke-static {v2, v6}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v2

    .line 28548
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28549
    const-string v0, "vpt"

    sget-object v2, Ljwq;->r:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28550
    const-string v0, "vsv"

    const-string v2, "ias_a2"

    invoke-static {v2}, Ljxi;->a(Ljava/lang/String;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28551
    const-string v0, "gmm"

    sget-object v2, Ljwq;->b:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28552
    const-string v0, "gdr"

    sget-object v2, Ljwq;->F:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28553
    const-string v0, "t"

    sget-object v2, Ljwq;->G:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28554
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 376
    sput-object v0, Ljwr;->q:Ljava/util/Map;

    .line 29558
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29563
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29564
    const-string v2, "tos"

    sget-object v3, Ljwq;->j:Ljwq;

    .line 29565
    invoke-static {v3, v0}, Ljxi;->b(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 29564
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29566
    const-string v2, "at"

    sget-object v3, Ljwq;->o:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29567
    const-string v2, "c"

    sget-object v3, Ljwq;->f:Ljwq;

    sget-object v4, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29568
    const-string v2, "mtos"

    sget-object v3, Ljwq;->k:Ljwq;

    invoke-static {v3, v0}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29570
    const-string v2, "p"

    sget-object v3, Ljwq;->y:Ljwq;

    .line 30080
    invoke-static {v3, v6}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 29570
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29571
    const-string v2, "vpt"

    sget-object v3, Ljwq;->r:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29572
    const-string v2, "vsv"

    const-string v3, "dv_a3"

    invoke-static {v3}, Ljxi;->a(Ljava/lang/String;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29573
    const-string v2, "gmm"

    sget-object v3, Ljwq;->b:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29574
    const-string v2, "gdr"

    sget-object v3, Ljwq;->F:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29575
    const-string v2, "t"

    sget-object v3, Ljwq;->G:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29576
    const-string v2, "mv"

    sget-object v3, Ljwq;->e:Ljwq;

    sget-object v4, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29577
    const-string v2, "qmpt"

    sget-object v3, Ljwq;->O:Ljwq;

    invoke-static {v3, v0}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29579
    const-string v0, "qvs"

    sget-object v2, Ljwq;->P:Ljwq;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 30154
    new-instance v4, Ljxo;

    invoke-direct {v4, v2, v3}, Ljxo;-><init>(Ljwq;[I)V

    .line 29579
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29581
    const-string v0, "qmv"

    sget-object v2, Ljwq;->Q:Ljwq;

    sget-object v3, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29583
    const-string v0, "qa"

    sget-object v2, Ljwq;->S:Ljwq;

    invoke-static {v2}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29584
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 383
    sput-object v0, Ljwr;->r:Ljava/util/Map;

    .line 382
    return-void

    .line 29579
    :array_0
    .array-data 4
        0x64
        0x32
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ljwv;Ljwm;)V
    .locals 6

    .prologue
    .line 390
    new-instance v3, Ljww;

    .line 1262
    invoke-direct {v3}, Ljww;-><init>()V

    .line 390
    new-instance v4, Ljwz;

    invoke-direct {v4}, Ljwz;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljwr;-><init>(Landroid/view/View;Ljwv;Ljwt;Ljwz;Ljwm;)V

    .line 391
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljwv;Ljwt;Ljwz;Ljwm;)V
    .locals 4

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2056
    iget-boolean v0, p5, Ljwm;->a:Z

    if-eqz v0, :cond_0

    .line 2057
    sget-object v0, Ljwn;->b:Ljwn;

    .line 2186
    :goto_0
    iput-object v0, p4, Ljwz;->t:Ljwn;

    .line 396
    iput-object p1, p0, Ljwr;->a:Landroid/view/View;

    .line 397
    iput-object p2, p0, Ljwr;->e:Ljwv;

    .line 398
    iput-object p3, p0, Ljwr;->j:Ljwt;

    .line 399
    iput-object p4, p0, Ljwr;->c:Ljwz;

    .line 400
    const-class v0, Ljwx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljwr;->k:Ljava/util/Set;

    .line 401
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljwu;

    .line 2876
    invoke-direct {v2, p0}, Ljwu;-><init>(Ljwr;)V

    .line 401
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljwr;->f:Landroid/os/Handler;

    .line 404
    iget-object v0, p0, Ljwr;->a:Landroid/view/View;

    new-instance v1, Ljws;

    invoke-direct {v1, p0}, Ljws;-><init>(Ljwr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 413
    new-instance v0, Ljxa;

    iget-object v1, p0, Ljwr;->a:Landroid/view/View;

    .line 3044
    iget-boolean v2, p5, Ljwm;->b:Z

    .line 3052
    iget-boolean v3, p5, Ljwm;->c:Z

    .line 414
    invoke-direct {v0, v1, p4, v2, v3}, Ljxa;-><init>(Landroid/view/View;Ljwz;ZZ)V

    iput-object v0, p0, Ljwr;->d:Ljxa;

    .line 415
    return-void

    .line 2059
    :cond_0
    sget-object v0, Ljwn;->a:Ljwn;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 801
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 802
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 803
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 805
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 781
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 782
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 783
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxh;

    .line 784
    invoke-interface {v1, p0}, Ljxh;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 785
    if-eqz v1, :cond_0

    .line 786
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 789
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 790
    if-eqz p2, :cond_4

    .line 791
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljwr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_4

    .line 793
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    :goto_2
    return-object v0

    .line 791
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 793
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Ljwx;)Ljwo;
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Ljwr;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwr;->e:Ljwv;

    .line 741
    invoke-interface {v0, p1}, Ljwv;->a(Ljwx;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "VIEWABILITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 742
    :goto_0
    iget-object v1, p0, Ljwr;->c:Ljwz;

    .line 743
    invoke-virtual {v1, v0}, Ljwz;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 744
    sget-object v1, Ljwx;->m:Ljwx;

    if-ne p1, v1, :cond_0

    .line 747
    sget-object v1, Ljwq;->E:Ljwq;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljwr;->a(Ljwx;Ljava/util/Map;)Ljwo;

    move-result-object v0

    return-object v0

    .line 741
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljwx;)V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Ljwr;->c:Ljwz;

    iget-object v1, p0, Ljwr;->d:Ljxa;

    invoke-virtual {v1}, Ljxa;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Ljwz;->a(DLjwx;)V

    .line 844
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljwr;->a(Z)V

    .line 845
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 872
    invoke-virtual {p0}, Ljwr;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 873
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Ljwr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljwx;)Ljwo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 594
    invoke-virtual {p1}, Ljwx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 625
    :pswitch_0
    invoke-virtual {p0, v4}, Ljwr;->a(Z)V

    .line 628
    :goto_0
    iget-object v0, p0, Ljwr;->c:Ljwz;

    .line 11155
    iget-boolean v0, v0, Ljwz;->h:Z

    .line 628
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljwr;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ljwx;->p:Z

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Ljwr;->e:Ljwv;

    sget-object v1, Ljwx;->l:Ljwx;

    invoke-direct {p0, v1}, Ljwr;->b(Ljwx;)Ljwo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljwv;->c(Ljwo;)V

    .line 632
    iput-boolean v5, p0, Ljwr;->g:Z

    .line 635
    :cond_0
    invoke-direct {p0, p1}, Ljwr;->b(Ljwx;)Ljwo;

    move-result-object v0

    .line 637
    iget-boolean v1, p1, Ljwx;->q:Z

    if-nez v1, :cond_1

    .line 638
    iget-object v1, p0, Ljwr;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_1
    invoke-virtual {p1}, Ljwx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljwx;->e:Ljwx;

    if-eq p1, v1, :cond_2

    .line 641
    iget-object v1, p0, Ljwr;->c:Ljwz;

    iget v2, p1, Ljwx;->r:I

    add-int/lit8 v2, v2, 0x1

    .line 11159
    if-lez v2, :cond_2

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    .line 644
    :cond_2
    :goto_1
    return-object v0

    .line 3854
    :pswitch_1
    iget-object v0, p0, Ljwr;->c:Ljwz;

    .line 4202
    iput-boolean v4, v0, Ljwz;->i:Z

    .line 3856
    iget-object v0, p0, Ljwr;->c:Ljwz;

    iget-object v1, p0, Ljwr;->j:Ljwt;

    invoke-interface {v1}, Ljwt;->a()J

    move-result-wide v2

    .line 5190
    iput-wide v2, v0, Ljwz;->a:J

    .line 3857
    iget-object v0, p0, Ljwr;->c:Ljwz;

    iget-object v1, p0, Ljwr;->d:Ljxa;

    invoke-virtual {v1}, Ljxa;->a()D

    move-result-wide v2

    sget-object v1, Ljwx;->a:Ljwx;

    invoke-virtual {v0, v2, v3, v1}, Ljwz;->a(DLjwx;)V

    .line 3858
    invoke-virtual {p0, v4}, Ljwr;->a(Z)V

    goto :goto_0

    .line 599
    :pswitch_2
    invoke-direct {p0, p1}, Ljwr;->c(Ljwx;)V

    goto :goto_0

    .line 603
    :pswitch_3
    invoke-direct {p0, p1}, Ljwr;->c(Ljwx;)V

    goto :goto_0

    .line 5828
    :pswitch_4
    iget-object v0, p0, Ljwr;->c:Ljwz;

    iget-object v1, p0, Ljwr;->d:Ljxa;

    invoke-virtual {v1}, Ljxa;->a()D

    move-result-wide v2

    sget-object v1, Ljwx;->e:Ljwx;

    invoke-virtual {v0, v2, v3, v1}, Ljwz;->a(DLjwx;)V

    .line 5829
    invoke-virtual {p0, v5}, Ljwr;->a(Z)V

    goto :goto_0

    .line 5833
    :pswitch_5
    invoke-virtual {p0, v5}, Ljwr;->a(Z)V

    .line 5834
    iget-object v0, p0, Ljwr;->c:Ljwz;

    .line 6202
    iput-boolean v5, v0, Ljwz;->i:Z

    goto :goto_0

    .line 6838
    :pswitch_6
    invoke-virtual {p0, v4}, Ljwr;->a(Z)V

    .line 6839
    iget-object v0, p0, Ljwr;->c:Ljwz;

    .line 7202
    iput-boolean v4, v0, Ljwz;->i:Z

    goto/16 :goto_0

    .line 7848
    :pswitch_7
    invoke-virtual {p0, v5}, Ljwr;->a(Z)V

    .line 7849
    iget-object v0, p0, Ljwr;->c:Ljwz;

    .line 8206
    iput-boolean v5, v0, Ljwz;->j:Z

    goto/16 :goto_0

    .line 8862
    :pswitch_8
    invoke-virtual {p0, v4}, Ljwr;->a(Z)V

    .line 8863
    iget-object v0, p0, Ljwr;->c:Ljwz;

    .line 9210
    iput-boolean v5, v0, Ljwz;->k:Z

    goto/16 :goto_0

    .line 9867
    :pswitch_9
    invoke-virtual {p0, v4}, Ljwr;->a(Z)V

    .line 9868
    iget-object v0, p0, Ljwr;->c:Ljwz;

    .line 10210
    iput-boolean v4, v0, Ljwz;->k:Z

    goto/16 :goto_0

    .line 11163
    :cond_3
    iput v2, v1, Ljwz;->l:I

    goto :goto_1

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljwx;Ljava/util/Map;)Ljwo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 18437
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18439
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18440
    const-string v2, "sv"

    const-string v3, "1"

    invoke-static {v3}, Ljxi;->a(Ljava/lang/String;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18441
    const-string v2, "cb"

    const-string v3, "a"

    invoke-static {v3}, Ljxi;->a(Ljava/lang/String;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18442
    const-string v2, "sdk"

    sget-object v3, Ljwq;->a:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18443
    const-string v2, "gmm"

    sget-object v3, Ljwq;->b:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18444
    const-string v2, "a"

    sget-object v3, Ljwq;->c:Ljwq;

    sget-object v4, Ljwr;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18445
    const-string v2, "nv"

    sget-object v3, Ljwq;->d:Ljwq;

    sget-object v4, Ljwr;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18446
    const-string v2, "mv"

    sget-object v3, Ljwq;->e:Ljwq;

    sget-object v4, Ljwr;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18447
    const-string v2, "c"

    sget-object v3, Ljwq;->f:Ljwq;

    sget-object v4, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18448
    const-string v2, "nc"

    sget-object v3, Ljwq;->g:Ljwq;

    sget-object v4, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18449
    const-string v2, "mc"

    sget-object v3, Ljwq;->h:Ljwq;

    sget-object v4, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18450
    const-string v2, "tos"

    sget-object v3, Ljwq;->j:Ljwq;

    .line 19080
    invoke-static {v3, v5}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 18450
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18451
    const-string v2, "mtos"

    sget-object v3, Ljwq;->k:Ljwq;

    .line 20080
    invoke-static {v3, v5}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 18451
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18452
    const-string v2, "pt"

    sget-object v3, Ljwq;->l:Ljwq;

    .line 21080
    invoke-static {v3, v5}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 18452
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18453
    const-string v2, "p"

    sget-object v3, Ljwq;->y:Ljwq;

    .line 22080
    invoke-static {v3, v5}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 18453
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18454
    const-string v2, "ps"

    sget-object v3, Ljwq;->z:Ljwq;

    .line 23080
    invoke-static {v3, v5}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v3

    .line 18454
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18455
    const-string v2, "at"

    sget-object v3, Ljwq;->o:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18456
    const-string v2, "as"

    sget-object v3, Ljwq;->q:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18457
    const-string v2, "dur"

    sget-object v3, Ljwq;->w:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18458
    const-string v2, "vmtime"

    sget-object v3, Ljwq;->x:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18459
    const-string v2, "dvs"

    sget-object v3, Ljwq;->C:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18460
    const-string v2, "dtos"

    sget-object v3, Ljwq;->A:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18461
    const-string v2, "dtoss"

    sget-object v3, Ljwq;->B:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18462
    const-string v2, "std"

    sget-object v3, Ljwq;->E:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18463
    const-string v2, "tcm"

    sget-object v3, Ljwq;->H:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18464
    const-string v2, "bt"

    sget-object v3, Ljwq;->I:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18465
    const-string v2, "pst"

    sget-object v3, Ljwq;->J:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18466
    const-string v2, "nmt"

    sget-object v3, Ljwq;->K:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18467
    const-string v2, "ft"

    sget-object v3, Ljwq;->u:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18468
    const-string v2, "dat"

    sget-object v3, Ljwq;->p:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18469
    const-string v2, "dft"

    sget-object v3, Ljwq;->v:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18470
    const-string v2, "is"

    sget-object v3, Ljwq;->L:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18471
    const-string v2, "ic"

    sget-object v3, Ljwq;->M:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18472
    const-string v2, "cs"

    sget-object v3, Ljwq;->N:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18473
    const-string v2, "vpt"

    sget-object v3, Ljwq;->r:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18474
    const-string v2, "dvpt"

    sget-object v3, Ljwq;->s:Ljwq;

    invoke-static {v3}, Ljxi;->a(Ljwq;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18475
    const-string v2, "lte"

    const-string v3, "1"

    invoke-static {v3}, Ljxi;->a(Ljava/lang/String;)Ljxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18478
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljwx;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23138
    sget-object v2, Ljwx;->j:Ljwx;

    if-eq p1, v2, :cond_0

    sget-object v2, Ljwx;->e:Ljwx;

    if-eq p1, v2, :cond_0

    sget-object v2, Ljwx;->i:Ljwx;

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18478
    :cond_1
    if-eqz v0, :cond_3

    .line 18479
    :cond_2
    const-string v0, "qmt"

    sget-object v2, Ljwq;->O:Ljwq;

    .line 24080
    invoke-static {v2, v5}, Ljxi;->a(Ljwq;Ljava/util/Set;)Ljxh;

    move-result-object v2

    .line 18479
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18480
    const-string v0, "qnc"

    sget-object v2, Ljwq;->P:Ljwq;

    sget-object v3, Ljwr;->m:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18482
    const-string v0, "qmv"

    sget-object v2, Ljwq;->Q:Ljwq;

    sget-object v3, Ljwr;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18484
    const-string v0, "qnv"

    sget-object v2, Ljwq;->R:Ljwq;

    sget-object v3, Ljwr;->n:Ljava/text/DecimalFormat;

    invoke-static {v2, v3}, Ljxi;->a(Ljwq;Ljava/text/DecimalFormat;)Ljxh;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18487
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 756
    invoke-static {p2, v0, v5, v5}, Ljwr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    sget-object v1, Ljwr;->o:Ljava/util/Map;

    .line 758
    invoke-static {p2, v1, v5, v5}, Ljwr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    sget-object v2, Ljwr;->p:Ljava/util/Map;

    const-string v3, "h"

    const-string v4, "kArwaWEsTs"

    invoke-static {p2, v2, v3, v4}, Ljwr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    sget-object v3, Ljwr;->q:Ljava/util/Map;

    const-string v4, "h"

    const-string v5, "b96YPMzfnx"

    invoke-static {p2, v3, v4, v5}, Ljwr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 764
    sget-object v4, Ljwr;->r:Ljava/util/Map;

    const-string v5, "h"

    const-string v6, "yb8Wev6QDg"

    invoke-static {p2, v4, v5, v6}, Ljwr;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25046
    new-instance v5, Ljwp;

    .line 25052
    invoke-direct {v5}, Ljwp;-><init>()V

    .line 25068
    iput-object v0, v5, Ljwp;->a:Ljava/lang/String;

    .line 25073
    iput-object v2, v5, Ljwp;->b:Ljava/lang/String;

    .line 25078
    iput-object v1, v5, Ljwp;->c:Ljava/lang/String;

    .line 25083
    iput-object v3, v5, Ljwp;->d:Ljava/lang/String;

    .line 25088
    iput-object v4, v5, Ljwp;->e:Ljava/lang/String;

    .line 25093
    new-instance v0, Ljwo;

    iget-object v1, v5, Ljwp;->a:Ljava/lang/String;

    iget-object v2, v5, Ljwp;->b:Ljava/lang/String;

    iget-object v3, v5, Ljwp;->c:Ljava/lang/String;

    iget-object v4, v5, Ljwp;->d:Ljava/lang/String;

    iget-object v5, v5, Ljwp;->e:Ljava/lang/String;

    .line 26009
    invoke-direct/range {v0 .. v5}, Ljwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    return-object v0
.end method

.method final a(Z)V
    .locals 20

    .prologue
    .line 695
    invoke-virtual/range {p0 .. p0}, Ljwr;->b()V

    .line 696
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljwr;->b:Z

    if-eqz v2, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    const/4 v2, 0x0

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Ljwr;->e:Ljwv;

    invoke-interface {v3}, Ljwv;->a()Ljwy;

    move-result-object v3

    .line 703
    if-eqz v3, :cond_6

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->c:Ljwz;

    .line 11187
    iget v4, v3, Ljwy;->a:I

    .line 11226
    iget v5, v2, Ljwz;->r:I

    if-nez v5, :cond_2

    .line 11227
    iput v4, v2, Ljwz;->r:I

    .line 11228
    iget-object v2, v2, Ljwz;->m:Ljxf;

    .line 12192
    iput v4, v2, Ljxf;->r:I

    .line 13191
    :cond_2
    iget v2, v3, Ljwy;->b:I

    move v3, v2

    .line 711
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Ljwr;->c:Ljwz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->j:Ljwt;

    invoke-interface {v2}, Ljwt;->a()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->d:Ljxa;

    invoke-virtual {v2}, Ljxa;->a()D

    move-result-wide v6

    .line 14814
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->a:Landroid/view/View;

    .line 14815
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 14816
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 14817
    if-gtz v4, :cond_8

    .line 14818
    const-wide/16 v8, 0x0

    .line 15250
    :goto_2
    iget-wide v4, v14, Ljwz;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    iget-boolean v2, v14, Ljwz;->j:Z

    if-eqz v2, :cond_9

    .line 713
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ljwr;->c:Ljwz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->d:Ljxa;

    .line 16143
    iget-object v3, v2, Ljxa;->b:Ljwz;

    .line 17151
    iget-boolean v3, v3, Ljwz;->k:Z

    .line 16143
    if-eqz v3, :cond_10

    .line 16145
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17237
    :goto_4
    iput-wide v2, v4, Ljwz;->g:D

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->c:Ljwz;

    .line 17378
    iget-object v2, v2, Ljwz;->m:Ljxf;

    invoke-virtual {v2}, Ljxf;->a()Z

    move-result v2

    .line 715
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljwr;->h:Z

    if-nez v2, :cond_4

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->e:Ljwv;

    sget-object v3, Ljwx;->k:Ljwx;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljwr;->b(Ljwx;)Ljwo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljwv;->b(Ljwo;)V

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->k:Ljava/util/Set;

    sget-object v3, Ljwx;->k:Ljwx;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 718
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljwr;->h:Z

    .line 721
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->c:Ljwz;

    .line 17386
    iget-object v2, v2, Ljwz;->m:Ljxf;

    .line 18229
    iget-object v3, v2, Ljxf;->h:[Ljava/lang/Long;

    sget-object v4, Ljxg;->a:Ljxg;

    invoke-virtual {v4}, Ljxg;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18230
    invoke-virtual {v2, v4, v5}, Ljxf;->a(J)Z

    move-result v2

    .line 721
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljwr;->i:Z

    if-nez v2, :cond_5

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->e:Ljwv;

    sget-object v3, Ljwx;->m:Ljwx;

    .line 723
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljwr;->b(Ljwx;)Ljwo;

    move-result-object v3

    .line 722
    invoke-interface {v2, v3}, Ljwv;->a(Ljwo;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->k:Ljava/util/Set;

    sget-object v3, Ljwx;->m:Ljwx;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 725
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljwr;->i:Z

    .line 728
    :cond_5
    if-nez p1, :cond_0

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwr;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 706
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ljwr;->c:Ljwz;

    .line 13435
    iget-object v3, v3, Ljwz;->t:Ljwn;

    .line 706
    sget-object v4, Ljwn;->b:Ljwn;

    if-ne v3, v4, :cond_7

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Ljwr;->c:Ljwz;

    sget-object v4, Ljwn;->a:Ljwn;

    .line 14186
    iput-object v4, v3, Ljwz;->t:Ljwn;

    :cond_7
    move v3, v2

    goto/16 :goto_1

    .line 14820
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v8, v2

    int-to-double v4, v4

    div-double v4, v8, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto/16 :goto_2

    .line 15255
    :cond_9
    iget-wide v4, v14, Ljwz;->b:J

    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 15256
    move-wide/from16 v0, v16

    iput-wide v0, v14, Ljwz;->b:J

    .line 15258
    :cond_a
    iget v2, v14, Ljwz;->r:I

    if-le v3, v2, :cond_13

    iget v2, v14, Ljwz;->r:I

    if-lez v2, :cond_13

    .line 15259
    iget v3, v14, Ljwz;->r:I

    move v2, v3

    .line 15261
    :goto_5
    iget-wide v4, v14, Ljwz;->a:J

    sub-long v10, v16, v4

    .line 15262
    iget v3, v14, Ljwz;->s:I

    sub-int v15, v2, v3

    .line 15263
    iget-wide v12, v14, Ljwz;->c:J

    iget-boolean v3, v14, Ljwz;->i:Z

    if-nez v3, :cond_d

    if-ltz v15, :cond_d

    int-to-long v4, v15

    sub-long v4, v10, v4

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_6
    add-long/2addr v4, v12

    iput-wide v4, v14, Ljwz;->c:J

    .line 15264
    iget-wide v12, v14, Ljwz;->d:J

    if-gez v15, :cond_e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v4, v3

    :goto_7
    add-long/2addr v4, v12

    iput-wide v4, v14, Ljwz;->d:J

    .line 15265
    iget-wide v4, v14, Ljwz;->e:J

    const-wide/16 v12, -0x1

    cmp-long v3, v4, v12

    if-nez v3, :cond_b

    if-lez v2, :cond_b

    .line 15266
    iget-wide v4, v14, Ljwz;->b:J

    sub-long v4, v16, v4

    iput-wide v4, v14, Ljwz;->e:J

    .line 15268
    :cond_b
    iget-object v3, v14, Ljwz;->t:Ljwn;

    sget-object v4, Ljwn;->b:Ljwn;

    if-ne v3, v4, :cond_12

    .line 15269
    int-to-long v4, v15

    .line 15281
    :goto_8
    iget-boolean v3, v14, Ljwz;->i:Z

    if-nez v3, :cond_c

    .line 15284
    iget-object v3, v14, Ljwz;->m:Ljxf;

    iget-wide v10, v14, Ljwz;->q:D

    iget-boolean v12, v14, Ljwz;->k:Z

    move/from16 v13, p1

    .line 15285
    invoke-virtual/range {v3 .. v13}, Ljxf;->a(JDDDZZ)V

    .line 15286
    invoke-virtual {v14}, Ljwz;->a()Ljxf;

    move-result-object v3

    iget-wide v10, v14, Ljwz;->q:D

    iget-boolean v12, v14, Ljwz;->k:Z

    move/from16 v13, p1

    .line 15287
    invoke-virtual/range {v3 .. v13}, Ljxf;->a(JDDDZZ)V

    .line 15273
    :cond_c
    if-lez v15, :cond_f

    :goto_9
    iput v2, v14, Ljwz;->s:I

    .line 15274
    move-wide/from16 v0, v16

    iput-wide v0, v14, Ljwz;->a:J

    .line 15275
    iput-wide v8, v14, Ljwz;->q:D

    .line 15276
    iput-wide v6, v14, Ljwz;->f:D

    goto/16 :goto_3

    .line 15263
    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 15264
    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_7

    .line 15273
    :cond_f
    iget v2, v14, Ljwz;->s:I

    goto :goto_9

    .line 16147
    :cond_10
    iget-object v3, v2, Ljxa;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v2, Ljxa;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v3, v5

    int-to-double v6, v3

    invoke-virtual {v2}, Ljxa;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 16148
    invoke-virtual {v2}, Ljxa;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Ljxa;->b()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 16149
    const-wide/16 v8, 0x0

    cmpl-double v5, v2, v8

    if-lez v5, :cond_11

    .line 16150
    div-double v2, v6, v2

    goto/16 :goto_4

    .line 16152
    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_12
    move-wide v4, v10

    goto :goto_8

    :cond_13
    move v2, v3

    goto/16 :goto_5
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Ljwr;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 825
    return-void
.end method
