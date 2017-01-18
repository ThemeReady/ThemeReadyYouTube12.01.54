.class public final Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;


# instance fields
.field public a:I

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;

.field public final d:[Lwpp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x12

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsnf;->e:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsnf;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILandroid/text/Spanned;Landroid/text/Spanned;[Lwpp;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lsnf;->a:I

    .line 41
    iput-object p2, p0, Lsnf;->b:Landroid/text/Spanned;

    .line 42
    iput-object p3, p0, Lsnf;->c:Landroid/text/Spanned;

    .line 43
    iput-object p4, p0, Lsnf;->d:[Lwpp;

    .line 44
    return-void
.end method

.method private constructor <init>(Lvsh;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Lsnf;->a:I

    .line 2042
    iget-object v0, p1, Lvsh;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2043
    iget-object v0, p1, Lvsh;->a:Lvsk;

    .line 2044
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvsh;->e:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v0, p1, Lvsh;->e:Landroid/text/Spanned;

    .line 55
    iput-object v0, p0, Lsnf;->b:Landroid/text/Spanned;

    .line 2066
    iget-object v0, p1, Lvsh;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2067
    iget-object v0, p1, Lvsh;->b:Lvsk;

    .line 2068
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvsh;->f:Landroid/text/Spanned;

    .line 2070
    :cond_1
    iget-object v0, p1, Lvsh;->f:Landroid/text/Spanned;

    .line 56
    iput-object v0, p0, Lsnf;->c:Landroid/text/Spanned;

    .line 57
    iget-object v0, p1, Lvsh;->d:[Lwpp;

    iput-object v0, p0, Lsnf;->d:[Lwpp;

    .line 58
    return-void
.end method

.method private constructor <init>(Lwqh;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget v0, p1, Lwqh;->c:I

    iput v0, p0, Lsnf;->a:I

    .line 1126
    iget-object v0, p1, Lwqh;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p1, Lwqh;->a:Lvsk;

    .line 1128
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lwqh;->d:Landroid/text/Spanned;

    .line 1130
    :cond_0
    iget-object v0, p1, Lwqh;->d:Landroid/text/Spanned;

    .line 48
    iput-object v0, p0, Lsnf;->b:Landroid/text/Spanned;

    .line 1150
    iget-object v0, p1, Lwqh;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 1151
    iget-object v0, p1, Lwqh;->b:Lvsk;

    .line 1152
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lwqh;->e:Landroid/text/Spanned;

    .line 1154
    :cond_1
    iget-object v0, p1, Lwqh;->e:Landroid/text/Spanned;

    .line 49
    iput-object v0, p0, Lsnf;->c:Landroid/text/Spanned;

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Lwpp;

    iput-object v0, p0, Lsnf;->d:[Lwpp;

    .line 51
    return-void
.end method

.method private static a(Lvsh;)I
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lsnf;->e:Ljava/util/Set;

    iget-object v1, p0, Lvsh;->c:Lvsg;

    iget v1, v1, Lvsg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    sget-object v0, Lsnf;->f:Ljava/util/Set;

    iget-object v1, p0, Lvsh;->c:Lvsg;

    iget v1, v1, Lvsg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lwqg;)Ljava/util/Map;
    .locals 9

    .prologue
    const/16 v8, 0x23

    const/4 v0, 0x0

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-object v2, p0, Lwqg;->e:Lwqi;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwqg;->e:Lwqi;

    iget-object v2, v2, Lwqi;->a:Lvsi;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwqg;->e:Lwqi;

    iget-object v2, v2, Lwqi;->a:Lvsi;

    iget-object v2, v2, Lvsi;->b:[Lvsh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwqg;->e:Lwqi;

    iget-object v2, v2, Lwqi;->a:Lvsi;

    iget-object v2, v2, Lvsi;->b:[Lvsh;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 91
    iget-object v2, p0, Lwqg;->e:Lwqi;

    iget-object v2, v2, Lwqi;->a:Lvsi;

    iget-object v2, v2, Lvsi;->b:[Lvsh;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 92
    invoke-static {v4}, Lsnf;->a(Lvsh;)I

    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwriting format for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmxu;->d(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lsnf;

    invoke-direct {v7, v4, v5}, Lsnf;-><init>(Lvsh;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, Lwqg;->e:Lwqi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwqg;->e:Lwqi;

    iget-object v2, v2, Lwqi;->a:Lvsi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwqg;->e:Lwqi;

    iget-object v2, v2, Lwqi;->a:Lvsi;

    iget-object v2, v2, Lvsi;->a:[Lvsh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwqg;->e:Lwqi;

    iget-object v2, v2, Lwqi;->a:Lvsi;

    iget-object v2, v2, Lvsi;->a:[Lvsh;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 104
    iget-object v2, p0, Lwqg;->e:Lwqi;

    iget-object v2, v2, Lwqi;->a:Lvsi;

    iget-object v2, v2, Lvsi;->a:[Lvsh;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 105
    invoke-static {v4}, Lsnf;->a(Lvsh;)I

    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwriting format for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmxu;->d(Ljava/lang/String;)V

    .line 110
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lsnf;

    invoke-direct {v7, v4, v5}, Lsnf;-><init>(Lvsh;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_3
    iget-object v2, p0, Lwqg;->c:[Lwqh;

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 114
    iget v5, v4, Lwqh;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lsnf;

    invoke-direct {v6, v4}, Lsnf;-><init>(Lwqh;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_4
    return-object v1
.end method
