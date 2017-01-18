.class public final Loaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loaq;->a:[I

    .line 32
    const v0, 0x7f020519

    sput v0, Loaq;->b:I

    .line 33
    const v0, 0x7f0203ff

    sput v0, Loaq;->c:I

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x7f020398
        0x7f020399
        0x7f02039a
    .end array-data
.end method

.method public static a(Lavd;Latu;)Latu;
    .locals 10

    .prologue
    .line 37
    new-instance v0, Latv;

    invoke-direct {v0, p0}, Latv;-><init>(Lavd;)V

    .line 39
    new-instance v1, Lavs;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 40
    new-instance v2, Loco;

    invoke-direct {v2}, Loco;-><init>()V

    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Loco;->a(F)V

    .line 42
    new-instance v3, Loax;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Loax;-><init>(Lavd;Ljava/lang/String;Loay;)V

    .line 44
    new-instance v2, Loam;

    const-string v4, "silverscreen-color"

    sget-object v5, Loaq;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Loam;-><init>(Lavd;Ljava/lang/String;I)V

    .line 46
    new-instance v4, Lobd;

    const-string v5, "punk-vignette"

    .line 1068
    new-instance v6, Loar;

    sget-object v7, Lobc;->a:Lobc;

    sget v8, Loaq;->b:I

    invoke-direct {v6, v7, v8}, Loar;-><init>(Lobc;I)V

    .line 46
    invoke-direct {v4, p0, v5, v6}, Lobd;-><init>(Lavd;Ljava/lang/String;Lobb;)V

    .line 47
    new-instance v5, Lobd;

    const-string v6, "punk-dotsoverlay"

    .line 1078
    new-instance v7, Loas;

    sget-object v8, Lobc;->a:Lobc;

    sget v9, Loaq;->c:I

    invoke-direct {v7, v8, v9}, Loas;-><init>(Lobc;I)V

    .line 47
    invoke-direct {v5, p0, v6, v7}, Lobd;-><init>(Lavd;Ljava/lang/String;Lobb;)V

    .line 48
    new-instance v6, Lavt;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Latv;->a(Lats;)V

    .line 51
    invoke-virtual {v0, v3}, Latv;->a(Lats;)V

    .line 52
    invoke-virtual {v0, v2}, Latv;->a(Lats;)V

    .line 53
    invoke-virtual {v0, v4}, Latv;->a(Lats;)V

    .line 54
    invoke-virtual {v0, v5}, Latv;->a(Lats;)V

    .line 55
    invoke-virtual {v0, v6}, Latv;->a(Lats;)V

    .line 57
    const-string v7, "frame"

    const-string v8, "input"

    .line 1176
    invoke-virtual {v1, v7, v3, v8}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 58
    const-string v1, "output"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v3, v1, v2, v7}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 59
    const-string v1, "image"

    const-string v3, "image"

    .line 3176
    invoke-virtual {v2, v1, v4, v3}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 60
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v4, v1, v5, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 61
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v5, v1, v6, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Latv;->a(Latu;)Latu;

    move-result-object v0

    return-object v0
.end method
