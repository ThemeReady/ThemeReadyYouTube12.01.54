.class public final enum Lujt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lujt;

.field public static final enum b:Lujt;

.field public static final enum c:Lujt;

.field public static final enum d:Lujt;

.field public static final enum e:Lujt;

.field private static enum g:Lujt;

.field private static enum h:Lujt;

.field private static enum i:Lujt;

.field private static enum j:Lujt;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[I

.field private static o:[Ljava/lang/String;

.field private static p:[Ljava/lang/String;

.field private static q:[I

.field private static synthetic r:[Lujt;


# instance fields
.field public f:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    new-instance v0, Lujt;

    const-string v1, "NONE"

    const v2, 0x7f110447

    invoke-direct {v0, v1, v5, v2, v5}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->a:Lujt;

    .line 47
    new-instance v0, Lujt;

    const-string v1, "WHITE"

    const v2, 0x7f11045c

    const/4 v3, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->b:Lujt;

    .line 48
    new-instance v0, Lujt;

    const-string v1, "BLACK"

    const v2, 0x7f110434

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v7, v2, v3}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->c:Lujt;

    .line 49
    new-instance v0, Lujt;

    const-string v1, "RED"

    const v2, 0x7f11044b

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v8, v2, v3}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->g:Lujt;

    .line 50
    new-instance v0, Lujt;

    const-string v1, "YELLOW"

    const v2, 0x7f11045f

    const/16 v3, -0x100

    invoke-direct {v0, v1, v9, v2, v3}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->d:Lujt;

    .line 51
    new-instance v0, Lujt;

    const-string v1, "GREEN"

    const/4 v2, 0x5

    const v3, 0x7f110445

    const v4, -0xff0100

    invoke-direct {v0, v1, v2, v3, v4}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->h:Lujt;

    .line 52
    new-instance v0, Lujt;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    const v3, 0x7f110438

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v3, v4}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->i:Lujt;

    .line 53
    new-instance v0, Lujt;

    const-string v1, "BLUE"

    const/4 v2, 0x7

    const v3, 0x7f110435

    const v4, -0xffff01

    invoke-direct {v0, v1, v2, v3, v4}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->e:Lujt;

    .line 54
    new-instance v0, Lujt;

    const-string v1, "MAGENTA"

    const/16 v2, 0x8

    const v3, 0x7f110446

    const v4, -0xff01

    invoke-direct {v0, v1, v2, v3, v4}, Lujt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lujt;->j:Lujt;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [Lujt;

    sget-object v1, Lujt;->a:Lujt;

    aput-object v1, v0, v5

    sget-object v1, Lujt;->b:Lujt;

    aput-object v1, v0, v6

    sget-object v1, Lujt;->c:Lujt;

    aput-object v1, v0, v7

    sget-object v1, Lujt;->g:Lujt;

    aput-object v1, v0, v8

    sget-object v1, Lujt;->d:Lujt;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lujt;->h:Lujt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lujt;->i:Lujt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lujt;->e:Lujt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lujt;->j:Lujt;

    aput-object v2, v0, v1

    sput-object v0, Lujt;->r:[Lujt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lujt;->k:I

    .line 67
    iput p4, p0, Lujt;->f:I

    .line 68
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    sget-object v0, Lujt;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v1

    .line 86
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lujt;->m:[Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lujt;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 88
    sget-object v2, Lujt;->m:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lujt;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lujt;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lujt;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v1

    .line 75
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lujt;->l:[Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lujt;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 77
    sget-object v2, Lujt;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lujt;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lujt;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[I
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lujt;->n:[I

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v1

    .line 97
    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lujt;->n:[I

    .line 98
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lujt;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 99
    sget-object v2, Lujt;->n:[I

    aget-object v3, v1, v0

    iget v3, v3, Lujt;->f:I

    aput v3, v2, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lujt;->n:[I

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    sget-object v0, Lujt;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v1

    .line 118
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lujt;->o:[Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lujt;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 120
    sget-object v2, Lujt;->o:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lujt;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lujt;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lujt;->f:I

    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lujt;->f:I

    return v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    sget-object v0, Lujt;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v1

    .line 129
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lujt;->p:[Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lujt;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 131
    sget-object v2, Lujt;->p:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lujt;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lujt;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public static f()[I
    .locals 4

    .prologue
    .line 138
    sget-object v0, Lujt;->q:[I

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v1

    .line 140
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    sput-object v0, Lujt;->q:[I

    .line 141
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lujt;->q:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 142
    sget-object v2, Lujt;->q:[I

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lujt;->f:I

    aput v3, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lujt;->q:[I

    return-object v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lujt;->f:I

    return v0
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lujt;->values()[Lujt;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lujt;->f:I

    return v0
.end method

.method public static values()[Lujt;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lujt;->r:[Lujt;

    invoke-virtual {v0}, [Lujt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lujt;

    return-object v0
.end method
