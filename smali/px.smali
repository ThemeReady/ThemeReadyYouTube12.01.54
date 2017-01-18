.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqh;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lpx;

.field private static e:Lpx;


# instance fields
.field private f:Z

.field private g:I

.field private h:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 84
    sget-object v0, Lqi;->c:Lqh;

    sput-object v0, Lpx;->a:Lqh;

    .line 114
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpx;->b:Ljava/lang/String;

    .line 119
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpx;->c:Ljava/lang/String;

    .line 216
    new-instance v0, Lpx;

    const/4 v1, 0x0

    sget-object v2, Lpx;->a:Lqh;

    invoke-direct {v0, v1, v3, v2}, Lpx;-><init>(ZILqh;)V

    sput-object v0, Lpx;->d:Lpx;

    .line 221
    new-instance v0, Lpx;

    const/4 v1, 0x1

    sget-object v2, Lpx;->a:Lqh;

    invoke-direct {v0, v1, v3, v2}, Lpx;-><init>(ZILqh;)V

    sput-object v0, Lpx;->e:Lpx;

    return-void
.end method

.method private constructor <init>(ZILqh;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean p1, p0, Lpx;->f:Z

    .line 263
    iput p2, p0, Lpx;->g:I

    .line 264
    iput-object p3, p0, Lpx;->h:Lqh;

    .line 265
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lqh;Z)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 410
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lqh;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 412
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5279
    iget v0, p0, Lpx;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 413
    :goto_1
    if-eqz v0, :cond_2

    .line 414
    if-eqz v3, :cond_5

    sget-object v0, Lqi;->b:Lqh;

    .line 5327
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, p1, v4}, Lqh;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 5329
    iget-boolean v4, p0, Lpx;->f:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Lpx;->c(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 5330
    :cond_1
    sget-object v0, Lpx;->b:Ljava/lang/String;

    .line 414
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    :cond_2
    iget-boolean v0, p0, Lpx;->f:Z

    if-eq v3, v0, :cond_a

    .line 418
    if-eqz v3, :cond_9

    const/16 v0, 0x202b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 419
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 425
    :goto_5
    if-eqz v3, :cond_b

    sget-object v0, Lqi;->b:Lqh;

    .line 6299
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lqh;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 6301
    iget-boolean v3, p0, Lpx;->f:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Lpx;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_c

    .line 6302
    :cond_3
    sget-object v0, Lpx;->b:Ljava/lang/String;

    .line 425
    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 5279
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 414
    :cond_5
    sget-object v0, Lqi;->a:Lqh;

    goto :goto_2

    .line 5332
    :cond_6
    iget-boolean v4, p0, Lpx;->f:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Lpx;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 5333
    :cond_7
    sget-object v0, Lpx;->c:Ljava/lang/String;

    goto :goto_3

    .line 5335
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 418
    :cond_9
    const/16 v0, 0x202a

    goto :goto_4

    .line 422
    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 425
    :cond_b
    sget-object v0, Lqi;->a:Lqh;

    goto :goto_6

    .line 6304
    :cond_c
    iget-boolean v2, p0, Lpx;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Lpx;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 6305
    :cond_d
    sget-object v0, Lpx;->c:Ljava/lang/String;

    goto :goto_7

    .line 6307
    :cond_e
    const-string v0, ""

    goto :goto_7
.end method

.method public static a()Lpx;
    .locals 4

    .prologue
    .line 235
    new-instance v1, Lpy;

    invoke-direct {v1}, Lpy;-><init>()V

    .line 1204
    iget v0, v1, Lpy;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lpy;->c:Lqh;

    .line 2079
    sget-object v2, Lpx;->a:Lqh;

    .line 1205
    if-ne v0, v2, :cond_1

    .line 1206
    iget-boolean v0, v1, Lpy;->a:Z

    .line 2197
    if-eqz v0, :cond_0

    .line 3079
    sget-object v0, Lpx;->e:Lpx;

    .line 2197
    :goto_0
    return-object v0

    .line 4079
    :cond_0
    sget-object v0, Lpx;->d:Lpx;

    goto :goto_0

    .line 1208
    :cond_1
    new-instance v0, Lpx;

    iget-boolean v2, v1, Lpy;->a:Z

    iget v3, v1, Lpy;->b:I

    iget-object v1, v1, Lpy;->c:Lqh;

    .line 5079
    invoke-direct {v0, v2, v3, v1}, Lpx;-><init>(ZILqh;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7152
    sget-object v1, Lqo;->a:Lqp;

    invoke-virtual {v1, p0}, Lqp;->a(Ljava/util/Locale;)I

    move-result v1

    .line 515
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 540
    new-instance v5, Lpz;

    invoke-direct {v5, p0}, Lpz;-><init>(Ljava/lang/CharSequence;)V

    .line 7743
    iget v0, v5, Lpz;->c:I

    iput v0, v5, Lpz;->d:I

    move v0, v1

    move v2, v1

    .line 7746
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Lpz;->d:I

    if-lez v6, :cond_1

    .line 7747
    invoke-virtual {v5}, Lpz;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 7785
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 7786
    goto :goto_0

    .line 7749
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 7775
    :cond_1
    :goto_1
    return v1

    .line 7752
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 7753
    goto :goto_0

    .line 7758
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 7759
    goto :goto_1

    .line 7761
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 7762
    goto :goto_0

    .line 7765
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 7766
    goto :goto_1

    .line 7768
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 7769
    goto :goto_0

    .line 7774
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 7775
    goto :goto_1

    .line 7777
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 7778
    goto :goto_0

    .line 7780
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 7781
    goto :goto_0

    .line 7747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 557
    new-instance v7, Lpz;

    invoke-direct {v7, p0}, Lpz;-><init>(Ljava/lang/CharSequence;)V

    .line 8645
    iput v1, v7, Lpz;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 8649
    :goto_0
    :pswitch_0
    iget v6, v7, Lpz;->d:I

    iget v8, v7, Lpz;->c:I

    if-ge v6, v8, :cond_4

    if-nez v0, :cond_4

    .line 8815
    iget-object v6, v7, Lpz;->a:Ljava/lang/CharSequence;

    iget v8, v7, Lpz;->d:I

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v7, Lpz;->e:C

    .line 8816
    iget-char v6, v7, Lpz;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8817
    iget-object v6, v7, Lpz;->a:Ljava/lang/CharSequence;

    iget v8, v7, Lpz;->d:I

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 8818
    iget v8, v7, Lpz;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Lpz;->d:I

    .line 8819
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 8650
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 8685
    goto :goto_0

    .line 8821
    :cond_0
    iget v6, v7, Lpz;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Lpz;->d:I

    .line 8822
    iget-char v6, v7, Lpz;->e:C

    invoke-static {v6}, Lpz;->a(C)B

    move-result v6

    .line 8823
    iget-boolean v8, v7, Lpz;->b:Z

    goto :goto_1

    .line 8653
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 8655
    goto :goto_0

    .line 8658
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 8660
    goto :goto_0

    .line 8662
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 8667
    goto :goto_0

    .line 8671
    :pswitch_5
    if-nez v2, :cond_2

    .line 8717
    :cond_1
    :goto_2
    return v4

    :cond_2
    move v0, v2

    .line 8675
    goto :goto_0

    .line 8678
    :pswitch_6
    if-nez v2, :cond_3

    move v4, v5

    .line 8679
    goto :goto_2

    :cond_3
    move v0, v2

    .line 8682
    goto :goto_0

    .line 8691
    :cond_4
    if-eqz v0, :cond_7

    .line 8698
    if-eqz v3, :cond_5

    move v4, v3

    .line 8700
    goto :goto_2

    .line 8705
    :cond_5
    :goto_3
    iget v3, v7, Lpz;->d:I

    if-lez v3, :cond_7

    .line 8706
    invoke-virtual {v7}, Lpz;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 8709
    :pswitch_7
    if-eq v0, v2, :cond_1

    .line 8712
    add-int/lit8 v2, v2, -0x1

    .line 8713
    goto :goto_3

    .line 8716
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 8717
    goto :goto_2

    .line 8719
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 8720
    goto :goto_3

    .line 8722
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v4, v1

    .line 557
    goto :goto_2

    .line 8650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 8706
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lpx;->h:Lqh;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lpx;->a(Ljava/lang/CharSequence;Lqh;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lpx;->h:Lqh;

    .line 6390
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6391
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lpx;->a(Ljava/lang/CharSequence;Lqh;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
