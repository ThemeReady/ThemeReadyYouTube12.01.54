.class public final Lbcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcv;
.implements Lbcz;
.implements Lbex;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbew;

.field public final c:Lbcm;

.field public final d:Ljava/util/Map;

.field public final e:Lbck;

.field private f:Lbdj;

.field private g:Lbco;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbew;Lbek;Lbff;Lbff;Lbff;)V
    .locals 7

    .prologue
    .line 69
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbcj;-><init>(Lbew;Lbek;Lbff;Lbff;Lbff;B)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lbew;Lbek;Lbff;Lbff;Lbff;B)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lbcj;->b:Lbew;

    .line 86
    new-instance v0, Lbco;

    invoke-direct {v0, p2}, Lbco;-><init>(Lbek;)V

    iput-object v0, p0, Lbcj;->g:Lbco;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Lbcj;->d:Ljava/util/Map;

    .line 94
    new-instance v0, Lbcx;

    invoke-direct {v0}, Lbcx;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object v0, p0, Lbcj;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Lbcm;

    invoke-direct {v0, p3, p4, p5, p0}, Lbcm;-><init>(Lbff;Lbff;Lbff;Lbcv;)V

    .line 107
    iput-object v0, p0, Lbcj;->c:Lbcm;

    .line 110
    new-instance v0, Lbck;

    iget-object v1, p0, Lbcj;->g:Lbco;

    invoke-direct {v0, v1}, Lbck;-><init>(Lbbx;)V

    .line 112
    iput-object v0, p0, Lbcj;->e:Lbck;

    .line 115
    new-instance v0, Lbdj;

    invoke-direct {v0}, Lbdj;-><init>()V

    .line 117
    iput-object v0, p0, Lbcj;->f:Lbdj;

    .line 119
    invoke-interface {p1, p0}, Lbew;->a(Lbex;)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;JLbaf;)V
    .locals 5

    .prologue
    .line 220
    invoke-static {p1, p2}, Lbny;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lbcj;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbcj;->h:Ljava/lang/ref/ReferenceQueue;

    .line 329
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 330
    new-instance v1, Lbcq;

    iget-object v2, p0, Lbcj;->d:Ljava/util/Map;

    iget-object v3, p0, Lbcj;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lbcq;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lbcj;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lbaf;Lbcy;)V
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lbod;->a()V

    .line 285
    if-eqz p2, :cond_0

    .line 1031
    iput-object p1, p2, Lbcy;->c:Lbaf;

    .line 1032
    iput-object p0, p2, Lbcy;->b:Lbcz;

    .line 1036
    iget-boolean v0, p2, Lbcy;->a:Z

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lbcj;->d:Ljava/util/Map;

    new-instance v1, Lbcr;

    invoke-virtual {p0}, Lbcj;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lbcr;-><init>(Lbaf;Lbcy;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    iget-object v0, p0, Lbcj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public final a(Lbcs;Lbaf;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lbod;->a()V

    .line 299
    iget-object v0, p0, Lbcj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcs;

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lbcj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method

.method public final a(Lbdg;)V
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lbod;->a()V

    .line 308
    iget-object v0, p0, Lbcj;->f:Lbdj;

    invoke-virtual {v0, p1}, Lbdj;->a(Lbdg;)V

    .line 309
    return-void
.end method

.method public final b(Lbaf;Lbcy;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lbod;->a()V

    .line 314
    iget-object v0, p0, Lbcj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iget-boolean v0, p2, Lbcy;->a:Z

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lbcj;->b:Lbew;

    invoke-interface {v0, p1, p2}, Lbew;->a(Lbaf;Lbdg;)Lbdg;

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lbcj;->f:Lbdj;

    invoke-virtual {v0, p2}, Lbdj;->a(Lbdg;)V

    goto :goto_0
.end method
