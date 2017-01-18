.class public final enum Lujv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lujv;

.field private static enum f:Lujv;

.field private static enum g:Lujv;

.field private static enum h:Lujv;

.field private static enum i:Lujv;

.field private static enum j:Lujv;

.field private static enum k:Lujv;

.field private static synthetic n:[Lujv;


# instance fields
.field public final a:I

.field public final b:I

.field private l:Lujy;

.field private m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 257
    new-instance v0, Lujv;

    const-string v1, "MONOSPACED_SERIF"

    const v3, 0x7f110440

    const-string v4, "fonts/MonoSerif-Regular.ttf"

    .line 259
    invoke-static {v4}, Lujv;->a(Ljava/lang/String;)Lujy;

    move-result-object v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lujv;-><init>(Ljava/lang/String;IIILujy;)V

    sput-object v0, Lujv;->e:Lujv;

    .line 260
    new-instance v3, Lujv;

    const-string v4, "PROPORTIONAL_SERIF"

    const v6, 0x7f110442

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 262
    invoke-static {v0}, Lujv;->a(Landroid/graphics/Typeface;)Lujy;

    move-result-object v8

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lujv;-><init>(Ljava/lang/String;IIILujy;)V

    sput-object v3, Lujv;->f:Lujv;

    .line 263
    new-instance v3, Lujv;

    const-string v4, "MONOSPACED_SANS_SERIF"

    const v6, 0x7f11043f

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 265
    invoke-static {v0}, Lujv;->a(Landroid/graphics/Typeface;)Lujy;

    move-result-object v8

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lujv;-><init>(Ljava/lang/String;IIILujy;)V

    sput-object v3, Lujv;->g:Lujv;

    .line 266
    new-instance v3, Lujv;

    const-string v4, "PROPORTIONAL_SANS_SERIF"

    const v6, 0x7f110441

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 268
    invoke-static {v0}, Lujv;->a(Landroid/graphics/Typeface;)Lujy;

    move-result-object v8

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lujv;-><init>(Ljava/lang/String;IIILujy;)V

    sput-object v3, Lujv;->h:Lujv;

    .line 269
    new-instance v3, Lujv;

    const-string v4, "CASUAL"

    const v6, 0x7f11043d

    const-string v0, "fonts/ComingSoon-Regular.ttf"

    .line 271
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)Lujy;

    move-result-object v8

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lujv;-><init>(Ljava/lang/String;IIILujy;)V

    sput-object v3, Lujv;->i:Lujv;

    .line 272
    new-instance v3, Lujv;

    const-string v4, "CURSIVE"

    const/4 v5, 0x5

    const v6, 0x7f11043e

    const/4 v7, 0x5

    const-string v0, "fonts/DancingScript-Regular.ttf"

    .line 274
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)Lujy;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lujv;-><init>(Ljava/lang/String;IIILujy;)V

    sput-object v3, Lujv;->j:Lujv;

    .line 275
    new-instance v3, Lujv;

    const-string v4, "SMALL_CAPITALS"

    const/4 v5, 0x6

    const v6, 0x7f110443

    const/4 v7, 0x6

    const-string v0, "fonts/CarroisGothicSC-Regular.ttf"

    .line 277
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)Lujy;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lujv;-><init>(Ljava/lang/String;IIILujy;)V

    sput-object v3, Lujv;->k:Lujv;

    .line 256
    const/4 v0, 0x7

    new-array v0, v0, [Lujv;

    sget-object v1, Lujv;->e:Lujv;

    aput-object v1, v0, v2

    sget-object v1, Lujv;->f:Lujv;

    aput-object v1, v0, v9

    sget-object v1, Lujv;->g:Lujv;

    aput-object v1, v0, v10

    sget-object v1, Lujv;->h:Lujv;

    aput-object v1, v0, v11

    sget-object v1, Lujv;->i:Lujv;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lujv;->j:Lujv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lujv;->k:Lujv;

    aput-object v2, v0, v1

    sput-object v0, Lujv;->n:[Lujv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILujy;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    iput p3, p0, Lujv;->a:I

    .line 311
    iput p4, p0, Lujv;->b:I

    .line 312
    iput-object p5, p0, Lujv;->l:Lujy;

    .line 313
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lujv;->values()[Lujv;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Lujv;->b:I

    return v0
.end method

.method public static a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 344
    invoke-static {}, Lujv;->values()[Lujv;

    move-result-object v1

    .line 345
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 346
    aget-object v2, v1, v0

    iget v2, v2, Lujv;->b:I

    if-ne v2, p0, :cond_1

    .line 347
    aget-object v2, v1, v0

    iget-object v2, v2, Lujv;->m:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 348
    aget-object v2, v1, v0

    aget-object v3, v1, v0

    iget-object v3, v3, Lujv;->l:Lujy;

    invoke-interface {v3, p1}, Lujy;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, Lujv;->m:Landroid/graphics/Typeface;

    .line 350
    :cond_0
    aget-object v0, v1, v0

    iget-object v0, v0, Lujv;->m:Landroid/graphics/Typeface;

    .line 353
    :goto_1
    return-object v0

    .line 345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lujo;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1171
    iget v0, p1, Lujo;->f:I

    .line 357
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2171
    iget v0, p1, Lujo;->f:I

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0, v1}, Lujv;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 361
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2372
    const-string v0, "captioning"

    .line 2373
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 2374
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x3

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Lujv;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Typeface;)Lujy;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lujx;

    invoke-direct {v0, p0}, Lujx;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lujy;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lujw;

    invoke-direct {v0, p0}, Lujw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static values()[Lujv;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lujv;->n:[Lujv;

    invoke-virtual {v0}, [Lujv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lujv;

    return-object v0
.end method
