.class public final Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfr;


# instance fields
.field public final a:Lrfp;

.field private b:Lrgf;

.field private c:Lrgn;

.field private d:Lhej;


# direct methods
.method public constructor <init>(Lhva;Lhuw;Ljava/util/concurrent/ExecutorService;Lrgn;Lrgf;)V
    .locals 7

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lrfp;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lrfp;-><init>(Lhva;Lhuw;ZLjava/util/concurrent/ExecutorService;Lrgn;Lrfr;)V

    iput-object v0, p0, Lrgd;->a:Lrfp;

    .line 68
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    iput-object v0, p0, Lrgd;->b:Lrgf;

    .line 69
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    iput-object v0, p0, Lrgd;->c:Lrgn;

    .line 70
    return-void
.end method

.method private static a(Lrfu;)Lhej;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2024
    iget-object v0, p0, Lrfu;->a:Ljava/util/Map;

    .line 120
    const-string v2, "GOOGLE-MUXED-REQUEST-METADATA"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    if-nez v0, :cond_0

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2133
    new-instance v2, Lhej;

    invoke-direct {v2}, Lhej;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhej;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lrgd;->b:Lrgf;

    invoke-interface {v0, p0, p1}, Lrgf;->a(Lrgd;Ljava/lang/Exception;)V

    .line 141
    return-void
.end method

.method public final a(Lrfu;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lrgd;->d:Lhej;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    .line 83
    :goto_0
    if-eqz v9, :cond_1

    invoke-static {p1}, Lrgd;->a(Lrfu;)Lhej;

    move-result-object v1

    move-object v8, v1

    .line 84
    :goto_1
    if-nez v8, :cond_2

    .line 85
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    invoke-virtual {p0, v0}, Lrgd;->a(Ljava/lang/Exception;)V

    .line 115
    :goto_2
    return-void

    :cond_0
    move v9, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lrgd;->d:Lhej;

    move-object v8, v1

    goto :goto_1

    .line 1042
    :cond_2
    iget-object v10, p1, Lrfu;->b:[B

    .line 89
    if-eqz v10, :cond_3

    array-length v0, v10

    .line 90
    :cond_3
    iget-object v1, p0, Lrgd;->c:Lrgn;

    iget v2, v8, Lhej;->a:I

    iget v3, v8, Lhej;->b:I

    const-string v4, ""

    const/4 v5, -0x1

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lrgn;->a(IILjava/lang/String;IJ)V

    .line 96
    iget v1, v8, Lhej;->a:I

    packed-switch v1, :pswitch_data_0

    .line 110
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lrgd;->d:Lhej;

    goto :goto_2

    .line 98
    :pswitch_0
    if-eqz v9, :cond_4

    .line 99
    iget-object v0, p0, Lrgd;->b:Lrgf;

    iget v1, v8, Lhej;->b:I

    iget-object v2, v8, Lhej;->c:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lrgf;->a(Lrgd;ILjava/lang/String;)V

    goto :goto_3

    .line 103
    :pswitch_1
    if-lez v0, :cond_4

    .line 104
    iget-object v0, p0, Lrgd;->b:Lrgf;

    iget v1, v8, Lhej;->b:I

    invoke-interface {v0, p0, v1, v10}, Lrgf;->a(Lrgd;I[B)V

    goto :goto_3

    .line 113
    :cond_5
    iput-object v8, p0, Lrgd;->d:Lhej;

    goto :goto_2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrgd;->b:Lrgf;

    invoke-interface {v0, p0}, Lrgf;->a(Lrgd;)V

    .line 136
    return-void
.end method
