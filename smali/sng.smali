.class public final enum Lsng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsng;

.field public static final enum b:Lsng;

.field public static final enum c:Lsng;

.field public static final enum d:Lsng;

.field public static final enum e:Lsng;

.field public static final enum f:Lsng;

.field public static final enum g:Lsng;

.field public static final enum h:Lsng;

.field public static final enum i:Lsng;

.field public static final enum j:Lsng;

.field private static m:Landroid/util/SparseArray;

.field private static synthetic n:[Lsng;


# instance fields
.field public final k:I

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lsng;

    const-string v2, "DELETED"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3, v0}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->a:Lsng;

    .line 13
    new-instance v1, Lsng;

    const-string v2, "COMPLETE"

    invoke-direct {v1, v2, v5, v0, v0}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->b:Lsng;

    .line 16
    new-instance v1, Lsng;

    const-string v2, "ACTIVE"

    invoke-direct {v1, v2, v6, v5, v0}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->c:Lsng;

    .line 19
    new-instance v1, Lsng;

    const-string v2, "FAILED_UNKNOWN"

    invoke-direct {v1, v2, v7, v6, v5}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->d:Lsng;

    .line 22
    new-instance v1, Lsng;

    const-string v2, "DISK_WRITE_ERROR"

    invoke-direct {v1, v2, v8, v7, v5}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->e:Lsng;

    .line 25
    new-instance v1, Lsng;

    const-string v2, "DISK_READ_ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v8, v5}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->f:Lsng;

    .line 28
    new-instance v1, Lsng;

    const-string v2, "NETWORK_READ_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->g:Lsng;

    .line 31
    new-instance v1, Lsng;

    const-string v2, "CANNOT_OFFLINE"

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->h:Lsng;

    .line 34
    new-instance v1, Lsng;

    const-string v2, "PAUSED"

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4, v0}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->i:Lsng;

    .line 38
    new-instance v1, Lsng;

    const-string v2, "STREAM_DOWNLOAD_PENDING"

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4, v0}, Lsng;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lsng;->j:Lsng;

    .line 8
    const/16 v1, 0xa

    new-array v1, v1, [Lsng;

    sget-object v2, Lsng;->a:Lsng;

    aput-object v2, v1, v0

    sget-object v2, Lsng;->b:Lsng;

    aput-object v2, v1, v5

    sget-object v2, Lsng;->c:Lsng;

    aput-object v2, v1, v6

    sget-object v2, Lsng;->d:Lsng;

    aput-object v2, v1, v7

    sget-object v2, Lsng;->e:Lsng;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lsng;->f:Lsng;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lsng;->g:Lsng;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lsng;->h:Lsng;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lsng;->i:Lsng;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lsng;->j:Lsng;

    aput-object v3, v1, v2

    sput-object v1, Lsng;->n:[Lsng;

    .line 58
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lsng;->m:Landroid/util/SparseArray;

    .line 59
    invoke-static {}, Lsng;->values()[Lsng;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 60
    sget-object v4, Lsng;->m:Landroid/util/SparseArray;

    iget v5, v3, Lsng;->k:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lsng;->k:I

    .line 45
    iput-boolean p4, p0, Lsng;->l:Z

    .line 46
    return-void
.end method

.method public static a(I)Lsng;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lsng;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsng;

    return-object v0
.end method

.method public static values()[Lsng;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lsng;->n:[Lsng;

    invoke-virtual {v0}, [Lsng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsng;

    return-object v0
.end method
