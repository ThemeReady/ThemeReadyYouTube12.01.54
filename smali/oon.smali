.class public final Loon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field private b:Looi;

.field private c:Looi;

.field private d:Looi;

.field private e:Looi;

.field private f:Looi;

.field private g:Looi;

.field private h:Looi;

.field private i:Looi;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Luwe;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loon;->j:Ljava/util/Set;

    .line 35
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Loon;->a:Ljava/util/List;

    .line 36
    iget-object v2, p1, Luwe;->a:[Luwf;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 37
    new-instance v5, Looi;

    invoke-direct {v5, v4}, Looi;-><init>(Luwf;)V

    invoke-direct {p0, v5}, Loon;->a(Looi;)V

    .line 38
    iget v5, v4, Luwf;->a:I

    packed-switch v5, :pswitch_data_0

    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :pswitch_0
    new-instance v5, Looi;

    invoke-direct {v5, v4}, Looi;-><init>(Luwf;)V

    iput-object v5, p0, Loon;->b:Looi;

    goto :goto_1

    .line 43
    :pswitch_1
    new-instance v5, Looi;

    invoke-direct {v5, v4}, Looi;-><init>(Luwf;)V

    iput-object v5, p0, Loon;->c:Looi;

    goto :goto_1

    .line 46
    :pswitch_2
    new-instance v5, Looi;

    invoke-direct {v5, v4}, Looi;-><init>(Luwf;)V

    iput-object v5, p0, Loon;->d:Looi;

    goto :goto_1

    .line 49
    :pswitch_3
    new-instance v5, Looi;

    invoke-direct {v5, v4}, Looi;-><init>(Luwf;)V

    iput-object v5, p0, Loon;->e:Looi;

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p1, Luwe;->c:[Luwf;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 56
    new-instance v4, Looi;

    invoke-direct {v4, v3}, Looi;-><init>(Luwf;)V

    invoke-direct {p0, v4}, Loon;->a(Looi;)V

    .line 57
    iget v4, v3, Luwf;->a:I

    packed-switch v4, :pswitch_data_1

    .line 55
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :pswitch_4
    new-instance v4, Looi;

    invoke-direct {v4, v3}, Looi;-><init>(Luwf;)V

    iput-object v4, p0, Loon;->f:Looi;

    goto :goto_3

    .line 62
    :pswitch_5
    new-instance v4, Looi;

    invoke-direct {v4, v3}, Looi;-><init>(Luwf;)V

    iput-object v4, p0, Loon;->g:Looi;

    goto :goto_3

    .line 65
    :pswitch_6
    new-instance v4, Looi;

    invoke-direct {v4, v3}, Looi;-><init>(Luwf;)V

    iput-object v4, p0, Loon;->h:Looi;

    goto :goto_3

    .line 68
    :pswitch_7
    new-instance v4, Looi;

    invoke-direct {v4, v3}, Looi;-><init>(Luwf;)V

    iput-object v4, p0, Loon;->i:Looi;

    goto :goto_3

    .line 74
    :cond_1
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Looi;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Looi;->a()Lvds;

    move-result-object v0

    invoke-direct {p0, v0}, Loon;->a(Lvds;)V

    .line 78
    invoke-virtual {p1}, Looi;->d()Lvds;

    move-result-object v0

    invoke-direct {p0, v0}, Loon;->a(Lvds;)V

    .line 79
    invoke-virtual {p1}, Looi;->b()Lvds;

    move-result-object v0

    invoke-direct {p0, v0}, Loon;->a(Lvds;)V

    .line 80
    invoke-virtual {p1}, Looi;->c()Lvds;

    move-result-object v0

    invoke-direct {p0, v0}, Loon;->a(Lvds;)V

    .line 81
    return-void
.end method

.method private final a(Lvds;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Loon;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Loon;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Looi;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loon;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 109
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Loon;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 111
    if-eqz p3, :cond_2

    iget-object v0, p0, Loon;->f:Looi;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Loon;->f:Looi;

    .line 121
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 108
    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Loon;->b:Looi;

    goto :goto_2

    .line 113
    :cond_3
    if-nez v2, :cond_5

    .line 114
    if-eqz p3, :cond_4

    iget-object v0, p0, Loon;->h:Looi;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Loon;->h:Looi;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Loon;->d:Looi;

    goto :goto_2

    .line 116
    :cond_5
    if-nez v0, :cond_7

    .line 117
    if-eqz p3, :cond_6

    iget-object v0, p0, Loon;->g:Looi;

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Loon;->g:Looi;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Loon;->c:Looi;

    goto :goto_2

    .line 120
    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p0, Loon;->i:Looi;

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Loon;->i:Looi;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Loon;->e:Looi;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Loon;->d:Looi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Loon;->c:Looi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
