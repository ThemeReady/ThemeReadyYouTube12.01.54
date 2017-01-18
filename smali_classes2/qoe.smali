.class public final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private b:Lqot;

.field private c:Ljnk;

.field private d:Lqth;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqoe;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Lqth;Ljnk;ZLafw;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lqnh;

    invoke-direct {v0, p4}, Lqnh;-><init>(Lafw;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lqoe;-><init>(Lqth;Ljnk;ZLqot;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lqth;Ljnk;ZLqot;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    iput-object v0, p0, Lqoe;->c:Ljnk;

    .line 68
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lqoe;->d:Lqth;

    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lqoe;->e:Z

    .line 70
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqot;

    iput-object v0, p0, Lqoe;->b:Lqot;

    .line 71
    return-void
.end method

.method private static a(Lqqg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lqqg;->aA_()Lqqw;

    move-result-object v0

    invoke-virtual {v0}, Lqqw;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lagn;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lqoe;->c:Ljnk;

    invoke-static {v0, p1}, Lqpa;->a(Ljnk;Lagn;)Z

    move-result v0

    return v0
.end method

.method public static a(Lagn;Lqqg;)Z
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Lqoe;->d(Lagn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lqoe;->a(Lqqg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b(Lagn;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lqoe;->c:Ljnk;

    .line 4393
    iget-object v1, p1, Lagn;->t:Landroid/os/Bundle;

    .line 142
    invoke-interface {v0, v1}, Ljnk;->a(Landroid/os/Bundle;)Ljnj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lagn;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lqoe;->d:Lqth;

    invoke-static {v0, p1}, Lqox;->a(Lqth;Lagn;)Z

    move-result v0

    return v0
.end method

.method private static d(Lagn;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4959
    iget-object v0, p0, Lagn;->d:Ljava/lang/String;

    .line 193
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2179
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 2181
    invoke-direct {p0, v0}, Lqoe;->b(Lagn;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2184
    invoke-static {v0}, Lqoe;->d(Lagn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 82
    iget-object v1, p0, Lqoe;->b:Lqot;

    invoke-interface {v1, v0}, Lqot;->a_(Lagn;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, v0}, Lqoe;->c(Lagn;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3162
    iget-object v1, p0, Lqoe;->d:Lqth;

    .line 3393
    iget-object v5, v0, Lagn;->t:Landroid/os/Bundle;

    .line 3163
    invoke-interface {v1, v5}, Lqth;->a(Landroid/os/Bundle;)Lqqi;

    move-result-object v1

    check-cast v1, Lqqg;

    .line 3164
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqqg;->aA_()Lqqw;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move v1, v2

    .line 85
    :goto_2
    if-eqz v1, :cond_7

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3168
    :cond_5
    invoke-static {v1}, Lqoe;->a(Lqqg;)Ljava/lang/String;

    move-result-object v1

    .line 3169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_2

    .line 88
    :cond_7
    invoke-direct {p0, v0}, Lqoe;->a(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqoe;->e:Z

    if-nez v0, :cond_2

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 93
    :cond_8
    return-void
.end method

.method public final b(Ljava/util/List;)[Lwhv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4097
    sget-object v0, Lqoe;->a:[I

    array-length v0, v0

    new-array v3, v0, [Lwhv;

    move v0, v1

    .line 4098
    :goto_0
    sget-object v2, Lqoe;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 4099
    new-instance v2, Lwhv;

    invoke-direct {v2}, Lwhv;-><init>()V

    .line 4100
    sget-object v4, Lqoe;->a:[I

    aget v4, v4, v0

    iput v4, v2, Lwhv;->a:I

    .line 4101
    iput v1, v2, Lwhv;->b:I

    .line 4102
    aput-object v2, v3, v0

    .line 4098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lqoe;->a(Ljava/util/List;)V

    move v2, v1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    invoke-direct {p0, v0}, Lqoe;->c(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 4150
    iget-object v4, p0, Lqoe;->d:Lqth;

    invoke-static {v4, v0}, Lqox;->b(Lqth;Lagn;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v4, v0, Lwhv;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwhv;->b:I

    .line 114
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v4, v0, Lwhv;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwhv;->b:I

    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    invoke-direct {p0, v0}, Lqoe;->a(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqoe;->e:Z

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v4, v0, Lwhv;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwhv;->b:I

    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    invoke-direct {p0, v0}, Lqoe;->b(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v4, v0, Lwhv;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwhv;->b:I

    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 4154
    invoke-static {v0}, Lqox;->e(Lagn;)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x3

    aget-object v0, v3, v0

    iget v4, v0, Lwhv;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwhv;->b:I

    goto :goto_2

    .line 130
    :cond_5
    aget-object v0, v3, v1

    iget v4, v0, Lwhv;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwhv;->b:I

    goto :goto_2

    .line 134
    :cond_6
    return-object v3
.end method
