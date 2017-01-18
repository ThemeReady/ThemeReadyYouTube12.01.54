.class final enum Lyks;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyks;

.field public static final enum b:Lyks;

.field public static final enum c:Lyks;

.field public static final enum d:Lyks;

.field private static synthetic i:[Lyks;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 243
    new-instance v0, Lyks;

    const-string v1, "STOPPED"

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lyks;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lyks;->a:Lyks;

    .line 244
    new-instance v5, Lyks;

    const-string v6, "STARTING"

    move v7, v4

    move v8, v4

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lyks;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lyks;->b:Lyks;

    .line 245
    new-instance v5, Lyks;

    const-string v6, "STARTED"

    move v7, v12

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lyks;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lyks;->c:Lyks;

    .line 246
    new-instance v5, Lyks;

    const-string v6, "STOPPING"

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lyks;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lyks;->d:Lyks;

    .line 242
    const/4 v0, 0x4

    new-array v0, v0, [Lyks;

    sget-object v1, Lyks;->a:Lyks;

    aput-object v1, v0, v2

    sget-object v1, Lyks;->b:Lyks;

    aput-object v1, v0, v4

    sget-object v1, Lyks;->c:Lyks;

    aput-object v1, v0, v12

    sget-object v1, Lyks;->d:Lyks;

    aput-object v1, v0, v13

    sput-object v0, Lyks;->i:[Lyks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253
    iput-boolean p3, p0, Lyks;->e:Z

    .line 254
    iput-boolean p4, p0, Lyks;->f:Z

    .line 255
    iput-boolean p5, p0, Lyks;->g:Z

    .line 256
    iput-boolean p6, p0, Lyks;->h:Z

    .line 257
    return-void
.end method

.method public static values()[Lyks;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lyks;->i:[Lyks;

    invoke-virtual {v0}, [Lyks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyks;

    return-object v0
.end method
